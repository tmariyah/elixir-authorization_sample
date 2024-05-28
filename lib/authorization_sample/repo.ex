defmodule AuthorizationSample.Repo do
  use Ecto.Repo,
    otp_app: :authorization_sample,
    adapter: Ecto.Adapters.Postgres
end
