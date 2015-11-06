gameScreen1 = '''
--------------------------------------------------
|                                                |
|                         |||||||                |
|                       |||||||||||              |
|                         |||||||                |
|   ()                      |||         _____    |
|  /||\          |>         |||        /_____\   |
|   /\           |          |||        |     |   |
--------------------------------------------------
Get to the treasure chest...
'''


gameScreen2 = '''
--------------------------------------------------
|                                                |
|                         |||||||                |
|                       |||||||||||              |
|                         |||||||                |
|   ()/                     |||         _____    |
|  /||           |>         |||        /_____\   |
|   /\           |          |||        |     |   |
--------------------------------------------------
Get to the treasure chest...
'''
control = 0

while true
  if control % 2 == 0
    gameScreen = gameScreen2
  else
    gameScreen = gameScreen1
  end
  system("clear")
  STDOUT.write "\r#{gameScreen}"
  control += 1
  sleep(1)
end
