class QuizQuestionSerializer < ActiveModel::Serializer
  attributes :id, :quiz_id, :question_id, :status
end
