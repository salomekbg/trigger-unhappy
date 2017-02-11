# == Schema Information
#
# Table name: triggers
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Trigger < ApplicationRecord
  has_many :events
  has_many :users, through: :events
  has_many :media, through: :events
end
