defmodule DebuggingElixir do
  def function_returns_tuple do
    IO.inspect({1, 2, 3}, label: "My Example Value")
  end

  def function_returns_tuple(a) do
    require IEx
    IEx.pry()
    {a, 2, 3}
  end

  def function_returns_tuple(a, b, c) do
    IO.inspect(binding(), label: "function_returns_tuple called with")
    {a, b, c}
  end

  def breakpoint_example(a, b, c) do
    step0 = to_string(a)
    step1 = to_string(b)
    step2 = breakpoint_example(c)
    {step0, step1, step2}
  end

  def breakpoint_example(a) do
    step3 = to_string(a * 2)
    step3
  end
end
