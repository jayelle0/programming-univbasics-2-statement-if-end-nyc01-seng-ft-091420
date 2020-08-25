# Write your solution here
current_time =Time.now
time_str = current_time.to_s

if current_time.to_s % 2 == 2
  puts "Even!"
else
  puts "Odd!"
end