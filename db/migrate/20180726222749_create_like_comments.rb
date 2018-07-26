class CreateLikeComments < ActiveRecord::Migration[5.2]
  def change
    create_table :like_comments do |t|
      t.belongs_to :like, index: true
      t.belongs_to :comment, index: true
      t.timestamps
    end
  end
end
