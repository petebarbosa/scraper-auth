class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :first_name, :last_name, :email, :created_at

  # has_many :tasks
  # has_many :notifications
end
