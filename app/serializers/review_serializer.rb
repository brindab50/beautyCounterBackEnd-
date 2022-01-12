class ReviewSerializer < ActiveModel::Serializer
    attributes :id, :review, :product_id
    belongs_to :product
  end