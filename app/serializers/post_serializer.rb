
class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :date, :excerpt, :body

end

