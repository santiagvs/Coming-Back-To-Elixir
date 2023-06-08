defmodule MeuModulo.Arquivos do
  def ler(arquivo) do
    case File.read(arquivo) do
      {:ok, conteudo} -> IO.puts(conteudo)
      {:error, erro} -> "Aconteceu o erro: #{erro}"
    end
  end
end
