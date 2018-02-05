require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it ("counts from 1 to a given number") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
end

describe ('#ping_pong') do
  it("if % 3 is 0 return ping") do
    expect(ping_pong(3)).to(eq([1,2,"ping"]))
  end
end

describe ('#ping_pong') do
  it("if % 5 is 0 return pong") do
    expect(ping_pong(5)).to(eq([1,2,"ping",4, "pong"]))
  end
end

describe ('#ping_pong') do
  it("10 to return pong") do
    expect(ping_pong(10)).to(eq([1,2,"ping",4, "pong", "ping", 7, 8, "ping", "pong"]))
  end
end
