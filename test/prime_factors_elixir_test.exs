Code.require_file "../test_helper.exs", __FILE__

defmodule PrimeFactorsElixirTest do
  use ExUnit.Case

  test "returns [1] when you input 1" do
    assert(PrimeFactorsElixir.factor(1) == [])
  end

  test "returns [2] when you input 2" do
    assert(PrimeFactorsElixir.factor(2) == [2])
  end

  test "returns [3] when you input 3" do
    assert(PrimeFactorsElixir.factor(3) == [3])
  end

  test "returns [2,2] when you input 4" do
    assert(PrimeFactorsElixir.factor(4) == [2,2])
  end

  test "returns [5] when you input 5" do
    assert(PrimeFactorsElixir.factor(5) == [5])
  end

  test "returns [2,3] when you input 6" do
    assert(PrimeFactorsElixir.factor(6) == [2,3])
  end

  test "returns [7] when you input 7" do
    assert(PrimeFactorsElixir.factor(7) == [7])
  end

  test "returns [2,2,2] when you input 8" do
    assert(PrimeFactorsElixir.factor(8) == [2,2,2])
  end

  test "returns [3,3] when you input 9" do
    assert(PrimeFactorsElixir.factor(9) == [3,3])
  end

end
