feature 'View hit points' do
  scenario 'see Player 2 hit points' do
    visit '/'
    fill_in :player1, with: 'Ben'
    fill_in :player2, with: "Bhups"
    click_button 'Submit'
    expect(page).to have_content 'Bhups: 60HP'
  end
end
