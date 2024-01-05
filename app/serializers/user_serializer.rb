class UserSerializer
  include ActiveModel::Serializers::JSON

  attributes :id, :email, :created_at
end
