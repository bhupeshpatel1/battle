feature 'Attacking' do
  # scenario 'attack Player 2' do
    scenario 'reduce Player 2 HP by 10' do
    sign_in_and_play
    click_button 'Attack'
    click_button 'Submit'
    # expect(page).to have_content 'Ben attacked Bhups'
    expect(page).not_to have_content 'Bhups: 60HP'
    expect(page).to have_content 'Bhups: 50HP'
  end
end
