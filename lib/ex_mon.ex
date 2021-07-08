defmodule ExMon do
  alias ExMon.Player
  @moduledoc false
  
  def create_player(move_avg, move_heal, move_rnd, name) do
    Player.build(move_avg, move_heal, move_rnd, name)
  end
end
