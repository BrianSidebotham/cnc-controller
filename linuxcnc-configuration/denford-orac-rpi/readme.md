# Denford ORAC HAL

This directory contains HAL files for the hardware in this project and specifically for Denford ORAC hardware.

## Stepper Motor Scales

The stepper motors on the Denford ORAC are standard 1.8deg / step NEMA34 which have `(360 / 1.8)` 200 steps per revolution.

The [MSD752](../manuals/MSD752_stepper_drive.pdf) drivers I'm using have been configured for 4x microstepping to give 800 steps per rev.

The stepper motors do not directly drive the axis, instead they drive the axis through a belt and pulley setup. The [ORAC operating and maintenance manual](../manuals/orac-programming-operating-and-maintenance.pdf) details the size of the pulleys.

### X Axis

For the X cross slide we have the following arrangement

![X Cross-Slide](images/x-cross-slide-exploded.jpg)

With the stepper using 800 turns per we can calculate the scale for the x-axis stepper motor stepgen.

The ballscrew is 8mm x 2.5mm pitch

Calculate the number of steps it takes to make a complete revolution of the ballscrew through the pulleys with the motor and driver using 800 steps per rev:

    800 * (15/12) = 1000

One revolution of the ballscrew will move the carriage 2.5mm and we want to know how many steps are required to complete one unit of measurement in the HAL. For me, that's 1mm as everything is metric for me.

    1000 / 2.5 = 400

This gives each step a distance of `0.0025mm`


### Z Axis

For the Z axis we have the following arrangement

![Z Axis](images/z-axis-stepper-exploded.jpg)

The ballscree is 20mm x 5mm pitch

Calculate the number of steps it takes to make a complete revolution of the ballscrew through the pulleys with the motor and driver using 800 steps per rev:

    800 * (30 / 12) = 2000

One revolution of the ballscrew will move the carriage 5mm and we want to know how many steps are required to complete one unit of measurement in the HAL. For me, that's 1mm as everything is metric for me.

    2000 / 5 = 400

This gives each step a distance of `0.0025mm`

## Spindle Speed

Closed loop support is present in LinuxCNC and so it'd be much better to do closed loop compared to an open loop setup for the spdinle speed. This is particularly because when we're threading we need to track the spindle rotation and lock the Z axis movement to it.

The [motor I have](https://inverterdrive.com/group/Motors-AC/ac-Motor-750W-750-Watts-2Pole-B14-Face-Mount-TEC/) (It's an uprated motor compared to the original) has a 50Hz speed of `2730` RPM.

The pulley ratio in the ORAC is [supposedly](https://www.denfordata.com/bb/viewtopic.php?t=5587) `1.778:1` (I've not bothered measuring that myself).

I want to use the original spindle speed range which is TODO - 2000RPM.

To work out the max frequency for the Variable Frequency Drive (VFD) that's controlling the spindle motor we can do the following equation:

We need a motor speed of `2000 * 1.778 = 3556 RPM`

Which gives us `(50 / 2730) * (2000 * 1.778) = 65.1 Hz`

So parameter 15 of my VFD is an upper Hz limit which turns into the

We do the same for the minimum RPM which is 50 RPM `(50 / 2730) * (50 * 1.778) = 1.62 Hz`. That's parameter 16 on my VFD.

Once we've done that, we can set a scale for the spindle of `2000`, the top spindle speed.



