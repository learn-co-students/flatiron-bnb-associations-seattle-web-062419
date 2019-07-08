class Listing < ActiveRecord::Base
    belongs_to :neighborhood
    belongs_to :host, :class_name => 'User'
    belongs_to :guest, :class_name => 'User'
    has_many :reservations
    has_many :reviews, through: :reservations
end