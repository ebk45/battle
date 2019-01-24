feature 'player names' do
  scenario 'players should be able to enter names' do
    visit ('/')
    fill_in :player1, with: 'Ellie'
    fill_in :player2, with: 'James'
    click_button 'Submit'
    expect(page).to have_content 'Ellie vs James - it\'s on.'
  end

  scenario 'player1 can view player2 HP' do
    visit ('/')
    fill_in :player1, with: 'Ellie'
    fill_in :player2, with: 'James'
    click_button 'Submit'
    expect(page).to have_content 'James: 100HP'
  end
end
