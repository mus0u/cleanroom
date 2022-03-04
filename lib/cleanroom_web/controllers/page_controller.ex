defmodule CleanroomWeb.PageController do
  use CleanroomWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
