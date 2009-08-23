module IgnoreAttributes
  def attr_ignore(*attrs)
    attrs.each do |attr|
      define_method "#{attr}=" do |val| 
        # trash it
      end
    end
  end
end