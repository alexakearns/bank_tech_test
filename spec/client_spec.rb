require 'client'

describe Client do

  it 'should have an initial balance of 0' do
    expect(subject.balance).to eq 0
  end
end
