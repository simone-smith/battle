require 'player'

describe Player do
  subject(:dave) { described_class.new('Dave') }

  describe '#name' do
    it 'knows its name' do
      expect(dave.name).to eq 'Dave'
    end
  end
end
