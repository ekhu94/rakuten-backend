class InventorySerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :mens, :front_URL, :back_URL
end
