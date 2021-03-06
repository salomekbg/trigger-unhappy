# == Schema Information
#
# Table name: media
#
#  id         :integer          not null, primary key
#  title      :string
#  year       :string
#  integer    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Medium < ApplicationRecord
  has_many :events
  has_many :users, through: :events
  has_many :triggers, through: :events
end
