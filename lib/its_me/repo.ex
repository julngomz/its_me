defmodule ItsMe.Repo do
  use Ecto.Repo,
    otp_app: :its_me,
    adapter: Ecto.Adapters.Postgres
end
