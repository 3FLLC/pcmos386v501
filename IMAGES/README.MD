# Usage with a virtual machine:

* Machine sure you can pick an 80386/80486 environment during setup
* select PCMOS386-9-user.img as your floppy image, and make sure your floppy in the first in your boot order.
* for memory, start off with 32mb (which is a lot for DOS!)
* hard drive image - no larger than 500MB (not Gig and not Terra!)
* Boot up!

* Press ENTER for Date, and again for TIME
   * You initially want to pick a date in 1993 for first time install:
* At the [A:\] prompt, type HDSETUP and press enter.
* Press [F3] to create your primary partition

* Press [F6] until Boot column says Y 1
* Press [ESC], you will be asked to write the changes to disk, press Y and press enter.

* type FORMAT C: and press enter, once finished
* type MSYS C: and press enter

* then, COPY A:\*.* C:\ and press enter
* type C: enter
* next, type DISKID C: and enter a simple name - like BOOTDISK and press enter

* if everything worked, you can type VERIFY enter and it will not lock up - if it locked up - you missed a step above!
* if VERIFY worked, stop the VM - remove the floopy from boot and reboot - viola - a FAST PCMOS/385 5.01

Ozz
