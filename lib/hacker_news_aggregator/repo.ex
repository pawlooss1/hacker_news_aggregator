defmodule HackerNewsAggregator.Repo do
  use Ecto.Repo,
    otp_app: :hacker_news_aggregator,
    adapter: Ecto.Adapters.Postgres
end
