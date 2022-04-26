defmodule Linkly.User do
  use Ecto.Schema

  schema "users" do
    field(:about, :string)
    field(:email, :string)
    field(:username, :string)

    timestamps()
  end
end
