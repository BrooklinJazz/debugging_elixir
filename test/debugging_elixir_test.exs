defmodule DebuggingElixirTest do
  use ExUnit.Case
  doctest DebuggingElixir

  test "function_returns_tuple with no arguments" do
    assert DebuggingElixir.function_returns_tuple() == {1,2,3}
  end
end
