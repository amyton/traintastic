class Train
  # Instantiate a new Train object.
  #
  # model - The String model of the train.
  # speed - The Integer speed of the train, in MPH.
  #
  # Returns a new Train.
  def initialize(model, speed)
    @model = model
    @speed = speed
  end

  # Returns the String type of power for this train.
  def power_source
    if @model.include?('-A')
      'steam'
    else
      'diesel'
    end
  end

  # Calculate the time that a trip will take, in hours. 
  #
  # distance - The Integer distance of the trip, in miles.
  #
  # Returns the Integer time of the trip. 
  def trip_duration(distance)
    distance / speed
  end

  # Show the distance traveled
  def trip_distance
    distance 
  end
  

end