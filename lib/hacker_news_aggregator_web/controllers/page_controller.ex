defmodule HackerNewsAggregatorWeb.PageController do
  use HackerNewsAggregatorWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
