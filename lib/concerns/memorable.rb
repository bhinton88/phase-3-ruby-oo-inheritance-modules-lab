module Memorable

  # remember that self.method_name is a class method 

  # the self keyword is omitted when defining class methods in a module

  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end
end
