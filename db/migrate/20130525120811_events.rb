class Events < ActiveRecord::Migration
  def up
    add_column :events, :is_public, :string
  end

  def down
    remove_column :events, :is_public
  end
end
