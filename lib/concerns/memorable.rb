module Memorable
  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end

  module InstanceMethods
    def initialize(name)
      class.all << name
      # some more code coming soon!
    end
  end
end
