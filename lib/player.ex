defmodule ExMon.Player do
  @required_keys [:life, :name, :move_rnd, :move_avg, :move_heal]
  @max_life 100
  @moduledoc false

  # @enforce_keys => define as chaves obrigatórias
  @enforce_keys @required_keys
  defstruct @required_keys

  def build(name, move_rnd, move_avg, move_heal) do
    %ExMon.Player{
      life: @max_life,
      move_avg: move_avg,
      move_heal: move_heal,
      move_rnd: move_rnd,
      name: name
    }
  end
end
