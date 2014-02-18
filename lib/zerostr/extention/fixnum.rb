class Fixnum
  def to_zerostr(limit=2)
    self.to_s.to_zerostr(limit)
  end
end
