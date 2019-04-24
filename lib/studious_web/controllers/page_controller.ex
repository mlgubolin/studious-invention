defmodule StudiousWeb.PageController do
  use StudiousWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
