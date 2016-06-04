defmodule Watch.PageController do
  use Watch.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
