defmodule ListLength do
  def call(list), do: sum(list, 0)

  defp sum([], acc) do
    acc
  end

  defp sum([_head | tail], acc) do
    acc = acc + 1
    sum(tail, acc)
  end
end