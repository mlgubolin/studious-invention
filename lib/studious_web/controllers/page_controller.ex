defmodule StudiousWeb.PageController do
  use StudiousWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
  def about(conn, _params) do
    render(conn, "about.html")
  end

  def pricing(conn, _params) do
    render(conn, "pricing.html")
  end

  def contact(conn, _params) do
    render(conn, "contact.html")
  end

  def download(conn, _params) do
    render(conn, "download.html")
  end
end
