class CreateRoles < ActiveRecord::Migration[5.2]
  def change
    create_table :roles do |t|
      t.string :role_type
      t.boolean :hidden, :default => false

      t.timestamps
    end
  end
end
