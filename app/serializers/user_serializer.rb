class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :name, :email, :created_at

  has_many :tasks
  has_many :notifications
end
