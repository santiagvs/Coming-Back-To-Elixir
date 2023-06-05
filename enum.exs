defmodule MeuModulo.Enum do
  # def primeiro(lista) do
    # unless lenght(lista) == do
    #   hd(lista)
    # end
  # end

  def primeiro([]), do: nil
  def primeiro(lista), do: hd(lista)
end
