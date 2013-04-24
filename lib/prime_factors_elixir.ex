defmodule PrimeFactorsElixir do

  def factor(number, acc) do

    if number > 1 do
      if rem(number, 2) == 0 do
        factor(div(number, 2), [2] ++ acc)
      else
        [number] ++ acc
      end
    else
      acc
    end
  end

end
