defmodule DebuggingElixirTest do
  use ExUnit.Case
  doctest DebuggingElixir

  test "testing a tuple {1,2,3}" do
    assert DebuggingElixir.function_returns_tuple() == {1,2,3}
  end
end
