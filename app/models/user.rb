class User < ActiveRecord::Base
  
  #Associations
  has_many :team_users
  has_many :teams, through: :team_users
  
  #Validations
  validates_presence_of :first_name
  validates_presence_of :last_name
  
end
