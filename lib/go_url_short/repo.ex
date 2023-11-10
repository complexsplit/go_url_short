defmodule GoUrlShort.Repo do
  use Ecto.Repo,
    otp_app: :go_url_short,
    adapter: Ecto.Adapters.SQLite3
end
