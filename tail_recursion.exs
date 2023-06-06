defmodule MeuModulo.Tabuada do
  def calcula(multiplicador) do
    tabuada(multiplicador, 1)
  end

  defp tabuada(_, produto2)
    when produto2 > 10, do: []

  defp tabuada(produto1, produto2) when is_float(produto1), do: tabuada(trunc(produto1), produto2)

  defp tabuada(produto1, produto2) do
    [produto1 * produto2 | tabuada(produto1, produto2 + 1)]
  end
end
