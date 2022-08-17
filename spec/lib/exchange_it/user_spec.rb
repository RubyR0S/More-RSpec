# frozen_string_literal: true

RSpec.describe ExchangeIt::User do
  let(:user) { described_class.new 'John', 'Doe' }

  it 'returns name' do
    # user = ExchangeIt::User.new 'John', 'Doe'
    expect(user.name).to eq('John')
  end

  it 'returns name is a string' do
    expect(user.name).to be_an_instance_of(String)
  end

  it 'returns surname' do
    expect(user.surname).to eq('Doe')
  end

  it 'returns surname is a string' do
    expect(user.surname).to be_an_instance_of(String)
  end
end
