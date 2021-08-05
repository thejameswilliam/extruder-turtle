from extruder_turtle import ExtruderTurtle
import math
import random

t = ExtruderTurtle()

t.name("random-polygon.gcode")
t.setup(x=100, y=100)
t.rate(700)
t.set_density(0.02)

for l in range(60):
    for i in range(7):
        t.forward(20)
        t.right(2*math.pi/7 + math.pi*random.random()/500)
        t.lift(0.3/7)
        t.lift(1)
        t.extrude(0.8)
        t.lift(-1)
        t.dwell(200)

t.finish()
