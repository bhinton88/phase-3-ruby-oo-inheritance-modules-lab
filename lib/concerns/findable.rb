module Findable
  module ClassMethods
    def find_by_name(name)
      ## calling the self.all method which accesses our @@artists and @@songs class variables
      self.all.detect{|a| a.name == name}
    end
  end
end