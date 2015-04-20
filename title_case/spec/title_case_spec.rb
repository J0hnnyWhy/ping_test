require ('rspec')
require ('title_case')

describe ('Fixnum#title_case') do

  it("says pong when it's divisible by five") do
    expect((5).title_case()).to(eq([0, 1, 2, 3, 4, "pong"]))

end
end
