# As a user, I want the ability to see information about each of the homeless
# shelters in Nashville in order to use the site.
# Acceptance Criteria:
# Able to see required information.

feature "User views homepage" do
  scenario "User can see shelter info" do
    visit '/'
    expect(current_path).to eq root_path
    expect(page).to have_content "Shelter Nash"

  end
end
