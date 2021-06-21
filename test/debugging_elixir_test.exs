defmodule DebuggingElixirTest do
  use ExUnit.Case
  doctest DebuggingElixir

  test "function_returns_tuple with no arguments" do
    assert DebuggingElixir.function_returns_tuple() == {1, 2, 3}
  end

  test "function_returns_tuple with one argument" do
    assert DebuggingElixir.function_returns_tuple(2) == {2, 2, 3}
  end

  test "function_returns_tuple with arguments 2, 3, 4" do
    assert DebuggingElixir.function_returns_tuple(2, 3, 4) == {2, 3, 4}
  end

  test "breakpoint_example" do
    assert DebuggingElixir.breakpoint_example(1, 2, 3) == {"1", "2", "6"}
  end
end
