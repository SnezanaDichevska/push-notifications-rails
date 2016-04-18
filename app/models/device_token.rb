class DeviceToken < ActiveRecord::Base

  belongs_to :user

  STATUSES =  [ACTIVE = 0, INACTIVE = 1]
  TYPES = [IOS = 0, ANDROID = 1, WINDOWS = 2]



end
