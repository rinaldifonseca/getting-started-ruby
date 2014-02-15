require File.dirname(__FILE__) + '/../acceptance_helper'

describe 'test', :js => true do  
  context 'test' do
    it "test" do
      visit '/'
      page.should have_content("workssss!")
    end
  end
end
