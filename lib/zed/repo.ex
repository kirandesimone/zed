defmodule Zed.Repo do
  use Ecto.Repo,
    otp_app: :zed,
    adapter: Ecto.Adapters.Postgres
end
