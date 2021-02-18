#!/usr/bin/python3

import os

os.chdir("")

for f in os.listdir():
    f_name, f_ext = (os.path.splitext(f))

    f_replaced_name = f_name.replace('(360p)', '')

    f_new_name = '{}{}'.format(f_replaced_name, f_ext)
    print(f_new_name)

    #os.rename(f, f_new_name)
