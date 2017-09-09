require 'game'

describe Game do
  subject(:game) { described_class.new }

  describe 'upon initialization' do
    it 'creates a game board' do
      expect(game.grid).to eq [
        [nil, nil, nil],
        [nil, nil, nil],
        [nil, nil, nil]
      ]
    end
  end
end
