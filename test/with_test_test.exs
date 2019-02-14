defmodule WithTestTest do
  use ExUnit.Case

  test "macro" do
    WithTest.hello()
  end
end
