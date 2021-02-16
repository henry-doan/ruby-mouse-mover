require 'rumouse'

mouse = RuMouse.new

while true
  mouse.move 1418, 895
  mouse.move 1418, 900
  mouse.click 1418, 900
  # sleep for 15 mins
  sleep(900)
end