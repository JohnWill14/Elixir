defmodule MuseWeb.MusicController do
  use MuseWeb, :controller
  def index(conn, params) do
    # IO.inspect(conn)
    conn
    |> put_status(200)
    |> json("Welcome to the api !!!")
  end

end
