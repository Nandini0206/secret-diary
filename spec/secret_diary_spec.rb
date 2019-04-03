require "./lib/secret_diary.rb"

secret_diary = SecretDiary.new

describe "lock diary method" do
  it "locks the diary" do
  expect(secret_diary.lock).to eq "Diary is now locked"
  end
end

describe "unlock diary method" do
  it "unlocks the diary" do
  expect(secret_diary.unlock).to eq "Diary is now unlocked"
  end
end

describe "add entry method" do
  it "adds an entry" do
  expect(secret_diary.add_entry).to eq "Entry added"
  end
end

describe "get entry method" do
  it "retrieves an entry" do
  expect(secret_diary.get_entries).to eq "Entry retrieved"
  end

  describe "check diary is locked" do
    it "returns true if diary is locked" do
      expect(secret_diary.locked?).to eq true
    end
  end
end
