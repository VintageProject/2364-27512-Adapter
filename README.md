# 2364-27512-Adapter
Current version 0.10
Playing around with KiCad, trying to design a small PCB for an EPROM adapter for the C64.

Function-wise, you can use any 27 series EPROM, e.g. 27C64, 27C128, 27C256, 27C512.
According to the data sheets, also EEPROMs in the 28 series should be compatible. Please refer to the data sheets and the pin-out.

Please note that the adapter will only have 8 kByte / 64 kbit of ROM memory available, as higher address lines are tied to Vcc. For switching purposes, the PCB will have to be modified for access to those address lines.

Disclaimer:
This is an untested training design. I won't be liable for any damage to your computer and/or EPROMs if you decide to use it.
Use at your own risk.
