# == Schema Information
#
# Table name: events
#
#  id          :integer          not null, primary key
#  media_id    :integer
#  trigger_id  :integer
#  user_id     :integer
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Event < ApplicationRecord
end
