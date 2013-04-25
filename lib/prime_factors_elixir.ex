defmodule PrimeFactorsElixir do

  def factor(number) do
    something(number, 2, [])
  end

  def something(number, divisor, acc) do
    if number > 1 && number >= divisor do

      if rem(number, divisor) == 0 do
        something(div(number, divisor), divisor, acc ++ [divisor])
      else
        divisor = divisor + 1
        something(number, divisor, acc)
      end

    else
      acc
    end
  end

end





  # IO.puts "number: #{number} | divisor: #{divisor} | acc: #{acc}"
