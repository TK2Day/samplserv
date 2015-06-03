require 'pry'
require 'httparty'

class SamplParty
  include HTTParty
  #base_uri "http://localhost:4567"
  base_uri 
  def play_harder(version=nil)
    options = {}
    if version
      options = { query: { v: version } }
    end
    self.class.post("/harder", options)
  end

  def play_beat
    self.class.post("/beat")
  end

  def play_after(version=nil)
    options = {}
    if version
      options = {query: {v: version}  }
    end
    self.class.post("/after", options)
  end


  def play_better(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
    self.class.post("/better", options)
  end


    def play_doit(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
      self.class.post("/doit", options)
    end


    def play_ever(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
      self.class.post("/ever", options)
    end

    def play_faster(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
      self.class.post("/faster", options)
    end

    def play_hour(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
      self.class.post("/hour", options)
    end

    def play_makeit(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
      self.class.post("/makeit", options)
    end

    def play_makesus(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
      self.class.post("/makesus", options)
    end

    def play_morethan(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
      self.class.post("/morethan", options)
    end

    def play_never(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
      self.class.post("/never", options)
    end

    def play_our(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
      self.class.post("/our", options)
    end

    def play_over(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
      self.class.post("/over", options)
    end

    def play_stronger(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
      self.class.post("/stronger", options)
    end

    def play_workis(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
      self.class.post("/ever", options)
    end

    def play_workit(version=nil)
      options = {}
      if version
        options = {query: {v: version}  }
      end
      self.class.post("/workit", options)
    end

end



toy = SamplParty.new
toy.play_beat
sleep 46.457
toy.play_workit
sleep 0.95
toy.play_makeit
sleep 0.95
toy.play_doit
sleep 0.95
toy.play_makesus
sleep 5.3
toy.play_harder
sleep 0.96
toy.play_better
sleep 0.95
toy.play_faster
sleep 0.95
toy.play_stronger



puts "Cool cool cool ..."
