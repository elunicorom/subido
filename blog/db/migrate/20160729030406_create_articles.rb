class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :titulo
      t.text :cuerpo
      t.integer :cont_visitas

      t.timestamps null: false
    end
  end
end
