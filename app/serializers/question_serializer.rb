class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :question, :option_1, :option_2, :option_3, :option_4, :correct_answer, :movie_id
end
