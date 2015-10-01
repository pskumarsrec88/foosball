class User < ActiveRecord::Base
  
  #Associations
  has_many :team_users
  has_many :teams, through: :team_users
  
end
