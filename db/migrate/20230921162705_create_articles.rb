class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table(:articles){ |t|
      t.string :title;
      t.text :description;
      t.timestamps;
    }
  end
end
