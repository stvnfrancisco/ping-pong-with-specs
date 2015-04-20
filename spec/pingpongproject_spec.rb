require('rspec')
require('pingpongproject')

describe('Fixnum#pingpongproject') do
  it("counts up from 0 to self") do
    expect((2).ping_pong()).to(eq([0,1,2]))
  end
end

describe('Fixnum#pingpongproject') do
  it("returns 'Ping!' for every number that is divisible by 3") do
    expect((3).ping_pong()).to(eq([0,1,2,'Ping!']))
  end
end

describe('Fixnum#pingpongproject') do
  it("returns 'Pong!' for every number that is divisible by 5") do
    expect((5).ping_pong()).to(eq([0, 1, 2, 'Ping!', 4, 'Pong!']))
  end
end
