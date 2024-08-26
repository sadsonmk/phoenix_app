defmodule PhoenixAppWeb.PageController do
  use PhoenixAppWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def index(conn, _params) do
    html(conn, "<h1>Hello World!</h1>")
  end
end
