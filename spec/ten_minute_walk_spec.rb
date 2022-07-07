require 'ten_minute_walk'

describe "ten minute walk?" do

  it "should return true if walk count is length is 10" do
    expect(ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq true
  end

  it "should return false if the walk count is less than 10" do
  expect(ten_minute_walk?(['n', 's', 'w', 'e'])).to eq false
  end

  it " should return (['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']) true " do 
    expect(ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq true
  end

  it " should return ((['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])) as false" do
    expect(ten_minute_walk?((['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']))).to eq false
  end

end