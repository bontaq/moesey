defmodule Moesey.Repo do
  use Ecto.Repo,
    otp_app: :moesey,
    adapter: Ecto.Adapters.Postgres
end
