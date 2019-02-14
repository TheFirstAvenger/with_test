defmodule Macros do
  defmacro test_macro(arg1, arg2) do
    quote do
      IO.inspect(unquote(arg1))
      IO.inspect(unquote(arg2))
    end
  end
end
