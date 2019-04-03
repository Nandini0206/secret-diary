require "./lib/secret_diary.rb"

secret_diary = SecretDiary.new

describe "lock diary method" do
  it "locks the diary" do
  secret_diary.lock == "Diary is locked"
  end
end
