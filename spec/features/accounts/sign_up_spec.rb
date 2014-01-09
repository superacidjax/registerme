require 'spec_helper'

feature 'Accounts' do
  scenario 'creating an account' do
    visit registerme.root_path
    click_link 'Account Sign Up'
    fill_in 'Name', with: 'Test'
    click_button 'Create Account'
    page.should have_content('Your account has been created.')
  end
end
