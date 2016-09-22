class String

  def all_capitalize
    self.split(' ').map{|element| element.capitalize}.join(' ')
  end
end
