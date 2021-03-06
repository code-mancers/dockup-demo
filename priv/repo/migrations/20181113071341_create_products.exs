defmodule DockupDemo.Repo.Migrations.CreateProducts do
  use Ecto.Migration

  def change do
    create table(:products) do
      add :name, :string
      add :category, :string
      add :price, :decimal

      timestamps()
    end

  end
end
