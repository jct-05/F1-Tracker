class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :timezone, :favourite_team
end
