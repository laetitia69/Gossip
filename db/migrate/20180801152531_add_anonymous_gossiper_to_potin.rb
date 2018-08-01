class AddAnonymousGossiperToPotin < ActiveRecord::Migration[5.2]
  def change
  	add_column :potins, :anonymous_gossiper, :string
  end
end
