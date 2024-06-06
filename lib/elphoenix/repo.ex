defmodule Elphoenix.Repo do
  use Ecto.Repo,
    otp_app: :elphoenix,
    adapter: Ecto.Adapters.Postgres
end
