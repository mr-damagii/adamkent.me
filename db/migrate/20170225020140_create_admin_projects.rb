class CreateAdminProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :admin_projects do |t|
      t.string :title
      t.text :body
      t.datetime :published

      t.timestamps
    end
  end
end
