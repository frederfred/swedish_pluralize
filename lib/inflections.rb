class String
  def swedish_pluralize
    return self if self.blank?
    SwedishPluralize.pluralize(self)
  end 
end
