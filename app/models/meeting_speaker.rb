class MeetingSpeaker < ApplicationRecord

  has_many :speakers
  has_many :meetings
  

end
