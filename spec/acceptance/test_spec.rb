require File.dirname(__FILE__) + '/../acceptance_helper'

describe 'test' do  
  context 'test' do
    it "test" do
      visit '/'
      page.should have_content("works!")
    end
  end
end
