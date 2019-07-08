class RemoveColumnFromNeighborhoods < ActiveRecord::Migration
    def change
        remove_column :neighborhoods, :listing_id
    end
end