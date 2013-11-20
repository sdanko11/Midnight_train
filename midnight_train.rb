trains = { 
  "train 1" => 2,
  "train 2" => 5, 
  "train 3" => 7.5,
  "train 4" => 8.5,
  "train 5" => 9,
  "train 6" => 10,
  "train 7" => 11.5,
  "train 8" => 13.5,
  "train 9" => 14.5,
  "train 10" => 17,
  "train 11" => 18,
  "train 12" => 19,
  "train 13" => 24
}
puts "What time do you wan to leave the office at?"
time_leaving = gets.chomp.to_i


available_train_times = []



trains.each do |train, time|
  if time > time_leaving
    available_train_times << time
  end
end

if available_train_times.count > 0 && available_train_times
time_your_train_comes = available_train_times[0]
your_train = trains.key(time_your_train_comes)
puts "You will want to catch train #{your_train} at #{time_your_train_comes}." 
end 


if your_train == 'train 13'
  puts "
  Just a small town girl
  Living in a lonely world
  She took the midnight train going anywhere
  Just a city boy
  Born and raised in South Detroit
  He took the midnight train going anywhere

  A singer in a smoky room
  A smell of wine and cheap perfume
  For a smile they can share the night
  It goes on and on and on and on

  Strangers waiting, up and down the boulevard 
  Their shadows searching in the night 
  Streetlights people, living just to find emotion 
  Hiding, somewhere in the night."
end