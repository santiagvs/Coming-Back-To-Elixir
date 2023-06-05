defmodule MeuModulo.Calendario do
  # Anticristo abaixo
  def abreviacao_dia(dia_semana) do
    if dia_semana == "Segunda" do
      "Seg"
      if dia_semana == "Terça" do
        "Ter"
        if dia_semana == "Quarta" do
          "Qua"
          if dia_semana == "Quinta" do
            "Qui"
            if dia_semana == "Sexta" do
              "Sex"
              if dia_semana == "Sabado" do
                "Sab"
              else
                "Dom"
              end
            end
          end
        end
      end
    end
  end

  def abreviacao_case(dia_semana) do
    case dia_semana do
      :Segunda -> "Seg"
      :Terça -> "Ter"
      _ -> "Dia inválido"
    end
  end

  def abreviacao_correta(dia_semana) do
    cond do
      dia_semana == :Segunda -> "Seg"
      dia_semana == :Terça -> "Ter"
      true -> "Dia inválido"
    end
  end

  def abreviacao_dia_semana(:Segunda), do: "Seg"
  def abreviacao_dia_semana(:Terça), do: "Ter"
  def abreviacao_dia_semana(:Quarta), do: "Qua"
  def abreviacao_dia_semana(_), do: "Dia inválido"
end
