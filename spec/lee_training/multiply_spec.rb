require "lee_training/multiply"

RSpec.describe LeeTraining::Multiply do
  let(:number1) { 2 }
  let(:number2) { 3 }

  subject { described_class.call(number1, number2) }

  it 'multiplies two numbers' do
    is_expected.to eq 6
  end

  context 'with negative numbers' do
    let(:number2) { -5 }

    it 'multiplies two numbers' do
      is_expected.to eq -10
    end
  end
end
