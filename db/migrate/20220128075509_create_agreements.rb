class CreateAgreements < ActiveRecord::Migration[7.0]
  def change
    create_table :agreements do |t|
      t.boolean :t_c

      t.timestamps
    end
  end
end
