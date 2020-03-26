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
    @deckings = [ 'Decking Design', 'Budget Decking', 'Softwood Decking', 'Hardwood Decking', 'Composite Decking']
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
