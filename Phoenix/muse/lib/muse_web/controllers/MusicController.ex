defmodule MuseWeb.MusicController do
  use MuseWeb, :controller
  def index(conn, params) do
    # IO.inspect(conn)
    conn
    |> put_status(200)
    |> json(%{text: "Welcome to the api !!!", id: "5", user: "john William"})
  end

end
