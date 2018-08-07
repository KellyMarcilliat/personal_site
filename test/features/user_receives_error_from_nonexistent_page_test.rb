require './test/test_helper'

class NonexistentPageTest < CapybaraTestCase 
  def test_proper_return_to_nonexistent_page 
    visit '/www.cispelcinslte.rpvmvl'
  
    assert_equal 404, page.status_code 
  end 
end 