require "./lib/secret_diary.rb"

secret_diary = SecretDiary.new

describe "lock diary method" do
  it "locks the diary" do
  expect(secret_diary.lock).to eq "Diary is locked"
  end
end

describe "unlock diary method" do
  it "unlocks the diary" do
  expect(secret_diary.unlock).to eq "Diary is unlocked"
  end
end
