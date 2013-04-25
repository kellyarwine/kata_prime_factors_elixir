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

  test "returns [2,5] when you input 10" do
    assert(PrimeFactorsElixir.factor(10) == [2,5])
  end

  test "returns [2,2,2,2,3] when you input 48" do
    assert(PrimeFactorsElixir.factor(48) == [2,2,2,2,3])
  end

  test "returns [5,5,5,3,2] when you input 5*5*5*3*2" do
    assert(PrimeFactorsElixir.factor(5*5*5*3*2) == [2,3,5,5,5])
  end

  test "returns [323,323,323,323] when you input 323*323*323*323" do
    assert(PrimeFactorsElixir.factor(323*323*323*323) == [17,17,17,17,19,19,19,19])
  end

  test "returns [2,3,5,7,11,13,13] when you input 2*3*5*7*11*13*13" do
    assert(PrimeFactorsElixir.factor(2*3*5*7*11*13*13) == :lists.sort [2,3,5,7,11,13,13])
  end

  test "returns [8191,131071] when you input 8191*131071" do
    assert(PrimeFactorsElixir.factor(8191*131071) == [8191,131071])
  end

  test "returns [2]*20 when you input [2]*20" do
    assert(PrimeFactorsElixir.factor(2*2*2*2*2*2*2*2*2*2*2*2*2*2*2*2*2*2*2*2) == [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2])
  end

end
