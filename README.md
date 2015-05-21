# UPPAAL

#####An elevator


Consider an autonomous elevator which operates between two floors. The requested behaviour of the
elevator is as follows:
- The elevator can stop either at the ground floor or the first floor.
- When the elevator arrives at a certain floor, its door automatically opens. It takes at least 2 seconds from its arrival before the door opens but the door must definitely open within 5 seconds.
- Whenever the elevator’s door is open, passengers can enter. They enter one by one and we (optimistically) assume
that the elevator has a sufficient capacity to accommodate any number of passengers waiting outside.
- The door can close only 4 seconds after the last passenger entered. After the door closes, the elevator waits at least 2 seconds and then travels up or down to the other floor.


Suggest a timed automaton model of the elevator. Use the actions up and down to model the movement of the elevator,
open and close to describe the door operation and the action enter which means that a passenger is entering the elevator
