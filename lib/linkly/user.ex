defmodule Linkly.User do
  use Ecto.Schema
  alias Linkly.Bookmark

  schema "users" do
    field(:about, :string)
    field(:email, :string)
    field(:username, :string)
    has_many(:bookmarks, Bookmark)

    timestamps()
  end
end
