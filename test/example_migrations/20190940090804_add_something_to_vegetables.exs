defmodule AddSomethingToVegetables do
  @safety_assured [:up, :down]

  def up do
    execute("ALTER TABLE vegetables ADD COLUMN something integer;")
  end

  def down do
    execute("ALTER TABLE vegetables DROP COLUMN something;")
  end
end