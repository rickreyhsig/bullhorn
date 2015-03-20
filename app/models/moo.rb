class Moo < ActiveRecord::Base
  validates :context, presence: true
  
  belongs_to :user
end
