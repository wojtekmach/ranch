defmodule Ranch.MixProject do
  use Mix.Project

  def project() do
    [
      app: :ranch,
      version: "1.0.0",
      language: :erlang
    ]
  end

  def application do
    [
      mod: {:ranch_app, []}
    ]
  end
end
