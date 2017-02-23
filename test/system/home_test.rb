require "application_system_test_case"

class HomeTest < ApplicationSystemTestCase
   test "visiting the index" do
     visit '/'
  
     assert_selector "h1", text: "home"

     sleep 300

     assert page.has_content?('aaa')
   end
end
