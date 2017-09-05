require 'rspec'
require 'ping_pong'

describe '#ping_pong' do

  it 'count from 1 to given number' do
    expect(2.ping_pong).to eq [1,2]
  end

  it 'replace number with "ping" if dividable by 3' do
    expect(4.ping_pong).to eq [1,2,"ping",4]
  end

  it 'replace number with "pong" if dividable by 5' do
    expect(5.ping_pong).to eq [1,2,"ping",4,"pong"]
  end

  it 'replace number with "ping-pong" if divisable by 3 and 5' do
    expect(15.ping_pong).to eq [1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]
  end

end
