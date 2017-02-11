# == Schema Information
#
# Table name: events
#
#  id          :integer          not null, primary key
#  medium_id   :integer
#  trigger_id  :integer
#  user_id     :integer
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Event < ApplicationRecord
  belongs_to :user
  belongs_to :trigger
  belongs_to :medium
end
