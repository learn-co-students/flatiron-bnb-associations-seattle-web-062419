  
   
class AddDescriptionToListings <ActiveRecord::Migration[4.2]
    def change
      add_column :listings, :description, :string 
    end
end
  
