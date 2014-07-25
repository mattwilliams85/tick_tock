def tick_tock(hour,minutes)
  hour_degrees = hour * 30
  min_degrees = minutes * 6

  if hour == 12
    hour_degrees = 0
  end

  hour_degrees += 0.5*minutes

  result = (hour_degrees.to_i - min_degrees.to_i).abs
  if result > 180
     result = 360 - result
  end

  p "The difference in degrees between the hour and minute hand is " + result.to_s + " degrees."
  result
end


tick_tock(8,20)
