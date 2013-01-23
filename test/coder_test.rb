require "models/coder"

setup do
  @coder = Coder.new
end

test "#streak is the consecutive number of days contributed to OSS" do
  assert_equal 1, @coder.streak
end

test "#longest_streak is historically the longest #streak" do
  assert_equal 5, @coder.longest_streak
end

test "#rank is their position on the leaderboard" do
  assert_equal 1420, @coder.rank
end

test "#profile is the GitHub user profile" do
  assert @coder.profile
end
