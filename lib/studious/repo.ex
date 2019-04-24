defmodule Studious.Repo do
  use Ecto.Repo,
    otp_app: :studious,
    adapter: Ecto.Adapters.Postgres
end
