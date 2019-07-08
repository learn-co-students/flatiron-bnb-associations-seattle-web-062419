class CreateReservations < ActiveRecord::Migration[4.2]
  def change
    create_table :reservations do |t|
      t.integer :listing_id
      t.integer :guest_id
    end
  end
end