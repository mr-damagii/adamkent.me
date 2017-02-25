class CreateAdminArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :admin_articles do |t|
      t.string :title
      t.text :body
      t.datetime :published

      t.timestamps
    end
  end
end
