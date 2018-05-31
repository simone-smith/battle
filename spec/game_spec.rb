require 'game'

describe Game do
  subject(:game) { described_class.new }
  let(:dave) { double :player }
  let(:mittens) { double :player }

  describe '#attack' do
    it 'damages the player' do
      expect(mittens).to receive(:receive_damage)
      game.attack(mittens)
    end
  end
end
