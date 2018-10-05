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

- Add rop search feature for x86 and arm
- Add display the user defined struct feature
- Display heap sturcture (Maybe something like [this](https://github.com/blankwall/MacHeap) but better)
- (For CTF) xor feature 
- (For CTF) auto solver/exploit for simple problem (This may not be as useful on mac as there is little to no mac challenge in CTF scene but nice to have)
- More to come...
 
## Screenshot

![peda](https://github.com/z3r0s/lldbinit/blob/master/img/peda_format.png)

![stack](https://github.com/z3r0s/lldbinit/blob/master/img/stack_command.png)


![stack](https://github.com/z3r0s/lldbinit/blob/master/img/lu_command.png)

## Contributing

- If you want to help with the development, pull requests are always welcomed :). 

