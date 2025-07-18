defmodule IssuesTest do
  use ExUnit.Case
  doctest Issues

  test "greets the world" do
    assert Issues.hello() == :world
  end

  test "greets the wolrd in the morning" do
    assert Issues.hello(:world_in_the_morning) == :world_in_the_morning
  end
end
