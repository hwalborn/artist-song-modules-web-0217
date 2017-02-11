module Findable
  def find_by_name(name)
    binding.pry
    self.all.detect{|object| object.name == name}
  end
end
