defmodule Rocketpay do
  alias Rocketpay.Users.Create, as: UseCreate
  defdelegate create_user(params), to: UseCreate, as: :call
end
