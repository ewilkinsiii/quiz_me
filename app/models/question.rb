class Question < ApplicationRecord
  belongs_to :quiz_id
  belongs_to :category_id
  belongs_to :type_id
end
