class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :short_description
      t.text :long_description
      t.string :github_url, null: true
      t.string :website_url, null: true
      t.string :thumbnail
      t.string :platform
      t.string :category

      t.timestamps
    end
  end
end
