defmodule MeuModulo do
  import IO, only: [puts: 1] # aridade
  import Kernel, except: [inspect: 1]

  alias MeuModulo.Math, as: MyMath

  require Integer

  def ola_mundo do
    inspect(MyMath.soma(2, 2))
  end

  def exibe_se_e_par(numero) do
    puts("O número #{numero} é par? #{Integer.is_even(numero)}")
  end

  def inspect(parametro) do
    puts("Começando a inspeção")
    puts(parametro)
    puts("Terminando a inspeção")
  end
end
