class Timer
  def initialize
    @seconds = 0
  end

  def seconds
    return @seconds
  end

  def seconds=(secs)
    @seconds = secs
  end

  def time_string
    hours = @seconds / 3600
    minutes = (@seconds - 3600*hours) / 60
    seconds = @seconds - 3600*hours - 60*minutes

    h_str = ""
    m_str = ""
    s_str = ""

    if hours < 10
      h_str << "0"
    end

    h_str << hours.to_s

    if minutes < 10
      m_str << "0"
    end

    m_str << minutes.to_s

    if seconds < 10
      s_str << "0"
    end

    s_str << seconds.to_s
    
    return h_str + ":" + m_str + ":" + s_str
    
  end



end
