# Write your solution here
current_time =Time.now
time_str = current_time.to_i

if time_str % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end