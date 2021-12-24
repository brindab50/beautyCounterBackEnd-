class CartItemSerializer < ActiveModel::Serializer
    attributes :id, :cart_id, :product_id, :quantity
    belongs_to :cart
    belongs_to :product, serializer: ProductSerializer
  end