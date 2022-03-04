defmodule Cleanroom.Repo do
  use Ecto.Repo,
    otp_app: :cleanroom,
    adapter: Ecto.Adapters.Postgres
end
