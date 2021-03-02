class AddIndexToRelationshipsFollowedId < ActiveRecord::Migration[5.2]
  def change
    add_index :relationships, :followed_id, unique: true
  end
end
