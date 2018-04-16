defmodule Farmbot.System.ConfigStorage.Migrations.AddBetaState do
  use Ecto.Migration

  def change do
    create_settings_config("currently_on_beta", :bool, false)
  end
end
