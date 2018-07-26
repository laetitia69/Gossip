class CreateLikePotins < ActiveRecord::Migration[5.2]
  def change
    create_table :like_potins do |t|
      t.belongs_to :like, index: true
      t.belongs_to :potin, index: true
      t.timestamps
    end
  end
end
