defmodule DocMathTest do
  use ExUnit.Case
  doctest DocMath

  test "greets the world" do
    assert DocMath.hello() == :world
  end
end
