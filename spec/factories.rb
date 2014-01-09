FactoryGirl.define do
	factory :user do
		name 			"Charlie Massry"
		email 		"charlie@example.com"
		password 	"foobar"
		password_confirmation "foobar"
	end	
end