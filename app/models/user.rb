# == Schema Information
#
# Table name: users
#
#  id            :integer          not null, primary key
#  username      :string
#  email_address :string
#  password      :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class User < ApplicationRecord
end
