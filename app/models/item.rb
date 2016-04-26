class Item < ActiveRecord::Base
	belongs_to :item_type
	belongs_to :supplier
	has_many :sale_details
	has_many :item_images

	validates :name, :supplier_id, :item_type_id, presence: true
end
