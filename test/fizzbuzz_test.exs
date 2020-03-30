defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "it returns 'Fizz' when passed a number divisible by 3" do
    assert Fizzbuzz.fizz(3) == "Fizz"
  end

  test "it returns 'Buzz' when passed a number divisible by 5" do
    assert Fizzbuzz.fizz(5) == "Buzz"
  end
end
