feature "Player names" do
  scenario "Players enter their names in a form and are displayed" do
    visit('/')
    fill_in :player1, with: "Ben"
    fill_in :player2, with: "Bhups"
    click_button "Submit"
    expect(page).to have_content "Ben vs. Bhups"
  end
end
