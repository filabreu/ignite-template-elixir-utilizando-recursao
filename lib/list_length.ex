defmodule ListLength do
  def call(list) do
    list_length(list, 0)
  end

  def list_length([], acc) do
    acc
  end

  def list_length([_ | tail], acc) do
    list_length(tail, acc + 1)
  end
end
