class Components
    attr_accessor :side
  
    def initialize
      self.side = Sidebar.new
    end
  end