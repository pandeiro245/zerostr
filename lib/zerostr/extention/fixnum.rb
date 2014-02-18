class Fixnum
  def to_zerostr(limit=2)
    "%0#{limit}.0f" % self
  end
end
