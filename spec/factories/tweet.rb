FactoryBot.define do
  factory :tweet do
		body { FFaker::Loren.phrase }
		user
		tweet_original nil
	end
end