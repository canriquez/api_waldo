require 'rails_helper'

feature 'home page' do 
    scenario 'welcome message' do
        visit ('/')
        expect(page).to have_content("Welcome to Where's Waldo");
    end
end