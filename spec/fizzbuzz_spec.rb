require "./lib/fizzbuzz"

describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it "returns 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it "returns  1 when passed 1" do
    expect(fizzbuzz(1)).to eq 1
  end
  it "returns 'fizz' when divisible by 3" do
    expect(fizzbuzz(6)).to eq "fizz"
  end
  it "returns 'buzz' when divisible by 5" do
    expect(fizzbuzz(10)).to eq "buzz"
  end
  it "returns 'fizzbuzz' when divisible by 3 and 5" do
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end
end
