defmodule WithTest do
  @moduledoc """
  Documentation for WithTest.
  """

  @doc """
  Hello world.

  ## Examples

      iex> WithTest.hello()
      :world

  """
  require Macros
  import Macros

  def hello do
    test_macro(
      :a,
      :b
    )

    with(
      :ok <- :ok,
      :ok <- :ok
    ) do
      :ok
    end
  end
end
