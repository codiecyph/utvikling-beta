class Program < ApplicationRecord
	mount_uploader :image, ImageUploader

	##searchkick
end
