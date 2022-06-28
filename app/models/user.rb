class User < ApplicationRecord
validates :email, presence: true
  before_create :check_for_name
  

  def check_for_name
    self.name =email if name.blank?
  end
end
