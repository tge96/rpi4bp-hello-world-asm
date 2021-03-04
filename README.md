# rpi4bp-hello-world-asm
ARM asm for "Hello, World!" on Raspberry Pi 4B+

pi@rpi4bp:~ $ nano hello.asm

pi@rpi4bp:~ $ as hello.asm -o hello.o

pi@rpi4bp:~ $ gcc hello.o -o hello.elf -nostdlib

pi@rpi4bp:~ $ ./hello.elf 

Hello, World!

pi@rpi4bp:~ $ 
