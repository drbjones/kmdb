class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.string :bio
      t.string :image_url
      t.string :dob
    end
  end
end
