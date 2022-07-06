require 'ten_minute_walk'

describe "ten minute walk?" do
  it "should return true if walk count is length is 10" do
    expect(ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq true
  end



end