class PagesController < ApplicationController
  def home
  end

  def about
  end

  def gallery
  end

  def contact
  end

  def decking
    @decking_types = Dir.chdir(Rails.root.join('app/assets/images')) do
      Dir.glob("types/*.png")
    end
  end

  def patio
  end

  def fence
  end

  def new
  end

  def create
  end
end
