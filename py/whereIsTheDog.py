#!/usr/bin/python3

import random
import time

action = ( 'is playing with his tail', 'is playing with the kids', 'has gone outside', 'is barking', 'is staying still' )

while 1:
    print('the dog', random.choice(action))
    time.sleep(2)
