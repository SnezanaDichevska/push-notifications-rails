class User < ActiveRecord::Base
  has_many :device_tokens
end
