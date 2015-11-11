require 'gosu'

#player class
class player
  def initialize()
  #frames for player
    1 = '''
    @<
   / \
    '''

    2 = '''
    @-
   / \
    '''

    3 = '''
    @<
    |
    '''

    4 = '''
    @-
    |
    '''

    5 = '''
    >@
    / \
    '''

    6 = '''
    -@
    / \
    '''

    7 = '''
    >@
     |
    '''

    8 = '''
    -@
     |
    '''

    @walkRightOpen = [1, 3]
    @walkRightClosed = [2, 4]
    @walkLeftOpen = [5, 7]
    @walkLeftClosed = [6, 8]
    @currentFrame = ''' '''
  end

#walk right
  def rightWalkReg()

  end

  def rightWalkAttack()

  end

#stand right
  def rightStandReg()

  end

  def rightStandAttack()

  end

#walk left
  def leftWalkReg()

  end

  def leftWalkAttack()

  end

#stand left
  def leftStandReg()

  end

  def leftStandAttack()

  end
end

#enemy class
class enemy
  def initialize()

  end

end
