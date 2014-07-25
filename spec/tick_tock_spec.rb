require('rspec')
require('tick_tock')

describe("tick_tock") do
  it("converts inputted minutes into degrees") do
    tick_tock(3,45)
    tick_tock.minDegrees.should(eq(270))
  end

# describe("tick_tock") do
#   it("converts inputted hour into degrees") do
#     tick_tock().should(eq("fizz"))
#   end
end

