class TeslaSerializer < ActiveModel::Serializer
  attributes :model, :price, :image_url, :price, :highlights, :instock
  has_many :users

end
