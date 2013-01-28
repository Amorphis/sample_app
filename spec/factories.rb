FactoryGirl.define do
	factory :user do
		name	"Menheim Gertner"
		email	"mg@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end