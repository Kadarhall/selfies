class Selfie < ActiveRecord::Base
	validates_presence_of :body
end