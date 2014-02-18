class String
  def to_zerostr (limit=2)
    num = limit - self.length
    zeros = num > 0 ? "0" * num : ''
    zeros + self
  end
end
