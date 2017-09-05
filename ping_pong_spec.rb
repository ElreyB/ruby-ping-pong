require_relative 'ping_pong'

describe '#ping_pong' do

  it 'count from 1 to given number' do
    expect(2.ping_pong).to eq [1,2]
  end

  it 'count from 1 to given number' do
    expect(4.ping_pong).to eq [1,2,3,4]
  end

end
