class Product < ActiveRecord::Base
	has_many :reviews

	def tweets
		TwitterClient.user_timeline(self.twitter_user).map(&:text)
	end
end
