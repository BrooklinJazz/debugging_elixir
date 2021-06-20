defmodule DebuggingElixir do
  def function_returns_tuple do
    IO.inspect({1, 2, 3}, label: "My Example Value")
  end

  def function_returns_tuple(a, b, c) do
    IO.inspect(binding(), label: "function_returns_tuple called with")
    {a, b, c}
  end
end
