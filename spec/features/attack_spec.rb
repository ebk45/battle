feature 'attacking' do
  scenario 'player2 can attack player1' do
    include sign_in_and_play
    click_link 'Attack!'
    expect(page).to have_content 'Ellie attacked James!'
  end
end
