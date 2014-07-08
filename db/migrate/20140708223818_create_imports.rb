class CreateImports < ActiveRecord::Migration
  def change
    create_table :imports do |t|
      t.string :reference
      t.string :judge
      t.string :url

      t.timestamps
    end
  end
end
