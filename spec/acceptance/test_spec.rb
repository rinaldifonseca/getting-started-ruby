require File.dirname(__FILE__) + '/../acceptance_helper'

describe 'test', :js => true do  
  context 'test' do
    it "test", :js => true do
      visit '/'
      page.should have_content("works!")
    end
  end
end
