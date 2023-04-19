defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list length" do
      list = [1, 2, 3]

      response = ListLength.call(list)

      expected_response = 3

      assert response == expected_response
    end

    test "returns the one empty list length" do
      list = []

      response = ListLength.call(list)

      expected_response = 0

      assert response == expected_response
    end
  end
end