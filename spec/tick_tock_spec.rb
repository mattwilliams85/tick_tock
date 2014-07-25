require('rspec')
require('tick_tock')

describe("tick_tock") do
  it("converts inputted minutes and hour into degrees") do
    tick_tock(3,00).should(eq(90))
  end

  it("assigns the correct degree value for 12 o'clock") do
    tick_tock(12,00).should(eq(0))
  end

  it("properly calculates when hour hand is before 6 o'clock") do
    tick_tock(3,30).should(eq(75))
  end

  it("properly calculates when hour hand is after 6 o'clock") do
    tick_tock(8,20).should(eq(130))
  end
end

# describe("tick_tock") do
#   it("converts inputted hour into degrees") do
#     tick_tock().should(eq("fizz"))
#   end


