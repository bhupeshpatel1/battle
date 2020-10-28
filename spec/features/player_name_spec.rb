feature "Player names" do
  scenario "Players enter their names in a form and are displayed" do
    sign_in_and_play
    expect(page).to have_content "Ben vs. Bhups"
  end
end
