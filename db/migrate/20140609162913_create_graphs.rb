class CreateGraphs < ActiveRecord::Migration
  def change
    create_table :graphs do |t|
      t.string :name
      t.string :description
      t.text :code

      t.timestamps
    end
  end
end
