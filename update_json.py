#!/usr/bin/python3

import os
import subprocess

path = subprocess.check_output(['pwd'])
print(path.splitlines()[0].decode(utf-8))

