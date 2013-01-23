require "models/profile"

setup do
  @profile = Profile.new
end

test "#name" do
  assert_equal "John Doe", @profile.name
end

test "#location is the GitHub user location" do
  assert_equal "San Francisco", @profile.location
end
