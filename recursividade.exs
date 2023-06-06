defmodule Recursividade do
  def dobrar([]), do: []

  def dobrar([head | tail]) do
    [head * 2 | dobrar(tail)]
  end
end
