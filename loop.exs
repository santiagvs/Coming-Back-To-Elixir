defmodule MeuModulo.Loop do
  def tabuada(multiplicador) do
    tabuada(multiplicador, 1, [])
  end

  defp tabuada(_, produto2, resultados)
    when produto2 > 10, do: resultados |> Enum.reverse()

  defp tabuada(produto1, produto2, resultados) do
    resultado = produto1 * produto2
    tabuada(produto1, produto2 + 1, [resultado | resultados])
  end
end
