class BadNameError < Exception
end

class User
  def initialize(name="")
    @name = name
    if(!name.match(/^[a-zA-Z]+$/))
      raise BadNameError.new
    end
  end

  def name
    @name
  end
end
