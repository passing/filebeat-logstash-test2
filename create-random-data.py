#!/usr/bin/python3

import argparse
import random
import string

parser = argparse.ArgumentParser()
parser.add_argument('length', type=int)
parser.add_argument('lines', type=int)
args = parser.parse_args()

for i in range(args.lines):
    print(''.join(random.choices(string.ascii_letters, k=args.length)))
