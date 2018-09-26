# LLDBINIT

A gdbinit clone for LLDB aka how to make LLDB a bit more useful and less crappy

(c) Deroko 2014, 2015, 2016 

(c) fG! 2017, 2018 reverser@put.as : https://reverse.put.as

(c) z3r0s 2018 : http://z3r0s.com

- Original lldbinit by Deroko: (https://github.com/deroko/lldbinit)
- Improved version by fG!: (https://github.com/gdbinit/lldbinit)
- This version: (https://github.com/z3r0s/lldbinit)

## Requirements 

- This was tested with lldb from Xcode 9.4.1. It should work with the older version but no guarantee...

## Installation

```
git clone https://github.com/z3r0s/lldbinit ~/lldbinit
echo "command import script ~/lldbinit/lldbinit.py" >> ~/.lldbinit
```

If you are lazy, just run `lldbinit.sh` 

## Features

- For more information, refer to (https://github.com/gdbinit/lldbinit/blob/master/README.md) 

## Todo

- This was intended to make lldb more like pwndbg/gdb-peda so there are so many commands/features to implement...
- For now, I have added *stack* command that displays the data on the stack...
- More to come...

## Screenshot
![stack](https://github.com/z3r0s/lldbinit/blob/master/img/stack_command.png)



