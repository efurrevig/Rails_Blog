class AddColorToComments < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :color, :string
  end
end
