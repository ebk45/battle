require 'player'

describe 'Player' do
  subject(:ellie) { Player.new('Ellie') }
  it 'should show the player name' do
    expect(ellie.name).to eq("Ellie")
  end
end
