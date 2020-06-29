module Findable
    def find_by_name(name)
        search_class = self.all
        search_class.detect {|classes| classes.name == name}
    end
end