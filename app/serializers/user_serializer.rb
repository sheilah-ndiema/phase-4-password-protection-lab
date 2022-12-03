Class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest

