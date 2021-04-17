defmodule ZhomeTest do
  use ExUnit.Case
  doctest Zhome

  test "greets the world" do
    assert Zhome.hello() == :world
  end
end
