defmodule AuthorizationSample.Repo.Migrations.AddRoleToUsers do
  use Ecto.Migration

  def change do
    alter table(:users) do
      add :role, :string, nil: false, default: "admin"
    end
  end
end
