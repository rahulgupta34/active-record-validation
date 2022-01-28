class AddColumnToPeople < ActiveRecord::Migration[7.0]
  def change
    add_column :people, :size, :string
  end
end
