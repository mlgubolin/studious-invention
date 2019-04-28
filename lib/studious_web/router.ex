defmodule StudiousWeb.Router do
  use StudiousWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", StudiousWeb do
    pipe_through :browser

    get "/", PageController, :index
    get "/index.html", PageController, :index
    get "/about.html", PageController, :about
    get "/pricing.html", PageController, :pricing
    get "/contact.html", PageController, :contact
    get "/download.html", PageController, :download
  end

  # Other scopes may use custom stacks.
  # scope "/api", StudiousWeb do
  #   pipe_through :api
  # end
end
