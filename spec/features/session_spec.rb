# require 'rails_helper'
#
# RSpec.describe "homepage" do
#   describe "the user is not logged in" do
#     before do
#       session.delete[:name]
#       #the user is not logged in
#     end
#     it "displays the link to the login page" do
#       #login link
#     end
#   end
#
#   describe "the user is logged in" do
#     before do
#       session[:name] = "Bob"
#       visit root_path
#     end
#     it "displays a welcome message" do
#       # "hi username"
#       expect(page).to_have_content("Hi, Bob")
#     end
#     it "allows the user to logout" do
#       #logout link
#       click_button 'logout'
#       expect(session[:name]).to be_nil
#     end
#   end
#
# end
