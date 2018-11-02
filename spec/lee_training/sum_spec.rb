require "lee_training/sum"

RSpec.describe LeeTraining::Sum do
  let(:number1) { 2 }
  let(:number2) { 3 }

  subject { described_class.call(number1, number2) }

  it 'sums two numbers' do
    is_expected.to eq 5
  end

  context 'with negative numbers' do
    let(:number2) { -1 }

    it 'sums two numbers' do
      is_expected.to eq 1
    end
  end
end
