class Answer < ActiveRecored::Base

  validates :content, :presence => true

  belongs_to :question
  belongs_to :users

end
