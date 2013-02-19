# == Schema Information
#
# Table name: users
#
#  id            :integer          not null, primary key
#  user_name     :string(255)
#  user_location :string(255)
#  user_image    :text
#  user_twitter  :string(255)
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class User < ActiveRecord::Base
  attr_accessible :user_name, :user_location, :user_image, :user_twitter
  has_many :products
end
