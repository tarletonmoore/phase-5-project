class QuizSerializer < ActiveModel::Serializer
  attributes :id, :result, :user_id
end
