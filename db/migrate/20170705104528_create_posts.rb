class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :country
      t.string :dependent_person
      t.text :related_news
      t.date :news_date
      t.text :yours_thought

      t.timestamps
    end
  end
end
