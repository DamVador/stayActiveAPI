class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email, :name

  #command => UserSerializer.new(#user).serializable_hash[:data][:attributes]
end
