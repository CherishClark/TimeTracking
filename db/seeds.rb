@user = User.create!(first_name: "cherish",
                     last_name: "clark",
                      email: "test@test.com",
                      password:"123456",
                      password_confirmation:"123456")

100.times do |post|
  Post.create(date: Date.today, rationale: "#{post} rationale content")
end
puts "100 posts"