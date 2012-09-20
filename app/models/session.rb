class Session < ActiveRecord::Base
  attr_accessible :speaker, :time, :title

  def formatted_time
    time.strftime("%I:%M %p")
  end
  def day
    time.strftime("%A")
  end
  
end
