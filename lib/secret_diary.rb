class SecretDiary

  def Intialize
    @locked = true

  def lock
    @locked = true
    "Diary is now locked"
  end

  def unlock
    @locked = false
   "Diary is now unlocked"

  end

  def add_entry
    "Entry added"
  end

  def get_entries
    "Entry retrieved"
  end

  def locked?
    @locked
  end

end
