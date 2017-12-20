# Usage with a virtual machine:

* Machine sure you can pick an 80386/80486 environment during setup
* select PCMOS386-9-user.img as your floppy image, and make sure your floppy in the first in your boot order.
* for memory, start off with 32mb (which is a lot for DOS!)
* hard drive image - no larger than 500MB (not Gig and not Terra!)
* Boot up!

* Press ENTER for Date, and again for TIME
* At the [A:\] prompt, type HDSETUP and press enter.
* Press [F3] to create your primary partition

* Press [F6] until Boot column says Y 1
* Press [ESC], you will be asked to write the changes to disk, press Y and press enter.

* type FORMAT C: and press enter, once finished
* type MSYS C: and press enter

* next, MKDIR C:\MOS and press enter
* then, COPY A:\*.* C:\MOS and press enter
