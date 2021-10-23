# pico-rom-emulator
ROM Emulator using Pico

This is a ROM emulator using a Raspberry Pi Pico to do the emulation in firmware.
The emulator is a small program that presents data on 8 data lines depending on the state of 16 address lines.
As the emulation is done in firmware there is a limit to the speed of ROm that can be emulated.
This has been teste on a 900kHz 6303 system (Psion Organiser) and also a 2MHz 6502 system. It may be able to run faster
and with overclocking faster than the standard clock rate can handle. 
As emulation is in firmware you get an extra for free, namely an address tracing facility. It can be set to start on any address, all setup is done
using the code itself and the trace is accessed through a debugger, I use Eclipse.

The emulation currently runs on the second core of the RP2040, as I was having problems with the interrupts on core0 mucking up
the emulation, turning interrupts off was a problem as download didn't work well. Using core 1 seems to be a better solution. It may even be possible to 
run a USB serial monitor of some kind on core 0 while emulating. I haven't got round ot this yet.

There's a PCB in the repo too, which is a Pico and some level shifters to allow the emulator to run on a 5V system when the Pico is 3V3. The data direction
is under firmware control. I have been using the emulator configured with a hardware OE which menas the OE signal to the ROM goes to the CE of the level
shifters. Placing data on the bus is therefore under hardware control. The PCB can be configured in other ways but I've not tried that.

This is a work in progress, but I have used it to get traces for stuff I've been working on.
