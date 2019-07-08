class CreateListings < ActiveRecord::Migration[4.2]
  def change
    create_table :listings do |t|
    t.string  :title
    t.integer :host_id
  end
end    