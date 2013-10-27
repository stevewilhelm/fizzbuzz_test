# fizzbuzz_spec.rb
# based on http://rspec.info/
# rspec fizzbuzz_spec.rb

require_relative 'fizzbuzz'

describe "test1: fizzbuzz" do
  it "returns input number" do
    FizzBuzz::value(2).should eq(2)
    FizzBuzz::value(38).should eq(38)
    FizzBuzz::value(91).should eq(91)
  end

  it "returns Fizz for numbers divisible by 3" do
    FizzBuzz::value(3).should eq("Fizz")
    FizzBuzz::value(6).should eq("Fizz")
    FizzBuzz::value(99).should eq("Fizz")
  end

  it "returns Buzz for numbers divisible by 5" do
    FizzBuzz::value(5).should eq("Buzz")
    FizzBuzz::value(35).should eq("Buzz")
    FizzBuzz::value(95).should eq("Buzz")
  end

  it "returns FizzBuzz for number both 3 and 5" do
    FizzBuzz::value(15).should eq("FizzBuzz")
    FizzBuzz::value(30).should eq("FizzBuzz")
    FizzBuzz::value(90).should eq("FizzBuzz")
  end
end
