defmodule ListLength do
  def call(list), do: size(list, 0)

  defp size([], acc), do: acc

  defp size([ _head | tail],acc) do
    acc = acc + 1
    size(tail, acc)
  end

end
