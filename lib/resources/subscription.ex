defmodule Iugu.Subscripion do
  @moduledoc """
  Iugu's subscription resource
  """

  use Iugu.Resource,
    name: "subscriptions",
    actions: [:list, :show, :create]
end