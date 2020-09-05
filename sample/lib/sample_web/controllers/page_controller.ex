defmodule SampleWeb.PageController do
  use SampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def graph(conn, _params) do
    render(conn, "graph.html")
  end
end
