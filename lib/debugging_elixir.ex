defmodule DebuggingElixir do
  def function_returns_tuple do
    IO.inspect({1, 2, 3}, label: "My Example Value")
  end
end
