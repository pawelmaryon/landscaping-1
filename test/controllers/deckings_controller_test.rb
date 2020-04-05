require 'test_helper'

class DeckingsControllerTest < ActionDispatch::IntegrationTest
  test "should get budget_decking" do
    get deckings_budget_decking_url
    assert_response :success
  end

  test "should get softwood_decking" do
    get deckings_softwood_decking_url
    assert_response :success
  end

  test "should get hardwood_decking" do
    get deckings_hardwood_decking_url
    assert_response :success
  end

  test "should get composite_decking" do
    get deckings_composite_decking_url
    assert_response :success
  end

end
