defmodule Dobrar do
  def dobrar([primeiro | restante]) do
    [ primeiro * 2 | dobrar(restante) ]
  end

  def dobrar([]), do: []
end

# [1, 2, 3] -> [cabeca] = 1 / [2, 3]
# [2, 3] -> 2 / [3]
# [3] -> 3 / []
# [] -> []
