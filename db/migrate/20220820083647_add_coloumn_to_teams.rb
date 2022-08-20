class AddColoumnToTeams < ActiveRecord::Migration[6.1]
  def change
    add_column :teams, :coach, :string
  end
end
