feature 'hit points/HP' do
  scenario 'player1 can view player2 HP' do
    include sign_in_and_play
    expect(page).to have_content 'James: 100HP'
  end
end
