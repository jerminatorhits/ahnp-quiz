class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :agent
      t.integer :counter, :default => 1

      t.timestamps
    end
  end
end
