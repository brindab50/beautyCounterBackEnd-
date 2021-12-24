class CartSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :active
    belongs_to :user
    has_many :cart_items
  end