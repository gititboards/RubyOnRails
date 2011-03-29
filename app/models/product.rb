class Product < ActiveRecord::Base
	default_scope :order => 'title'
	
	validates :title, :description, :image_url, :presence => true
end
