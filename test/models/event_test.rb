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

require 'test_helper'

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
