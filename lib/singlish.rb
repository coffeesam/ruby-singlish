module AlreadyExtension
  def already?
    self
  end
end

class TrueClass
  include AlreadyExtension
  def to_s
    "can"
  end
end
class FalseClass
  include AlreadyExtension
  def to_s
    "cannot"
  end
end

def can
  true
end
def cannot
  false
end