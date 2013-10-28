FactoryGirl.define do
	factory :user do
		name 'Test User'
		email 'example@example.com'
		password '12345678'
		password_confirmation '12345678'

	end
end