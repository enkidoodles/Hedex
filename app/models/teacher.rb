class Teacher < ApplicationRecord
  belongs_to :principal
  has_and_belongs_to_many :tesda_course
  has_and_belongs_to_many :section
end
