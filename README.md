
# [IR]Converter 
###### (https://forum.samygo.tv/viewtopic.php?t=7689)

![IR-Converter Logo](/img/IRConverterLogo.png?raw=true "[IR]Converter Logo")

A simple nyquist plugin for audacity to automagically convert a recorded IR signal through a dual led jack IR Transceiver into a playable one.

It can convert a recorded IR signal (using this method http://jumpjack.wordpress.com/2008/05/22/remote-control-2) into a playable IR signal in just one click, by automating the manual procedure described here: http://jumpjack.wordpress.com/2008/05/22/remote-control-3-editing-waveform.

To build your own LED jack IR Transceiver, read here: https://wiki.samygo.tv/index.php5?title=Build_your_own_IR_transmitter#How_to_build_the_dual_led_IR_transmitter

## INSTALLATION

Download the **"[IR]Converter.ny"** file and just move it into the "Plug-Ins" folder, in the Audacity installation dir.

## USAGE

1. Start Audacity
2. Plug your (trans)receiver into MICROPHONE input of your sound card
3. Place your remote in front of the LEDs
4. Start recording: stereo track, 44100 Hz, 16 or 32 bit.
5. Press a button on remote
6. Stop recording
7. Open Audacity "Effect" menu and select "[IR] Converter"
8. Select the channel (Left or Right) in which the square wave has been stored, press OK
9. Plug your transmitter (or transreceiver) into AUDIO-OUT, point it to your remote controllable device and play the converted signal!

![IR-Converter Usage](/img/IRConverterScreen.png?raw=true "[IR]Converter Usage")

#### NOTE:

- The input signal **MUST** be stereo to generate a working IR signal!
- It may be necessary to ZOOM a lot into the waveform, both vertically and horizontally, to see the square waves, as the signal is very short (few milliseconds), and probably quite low.

## CHANGELOG

v0.1:
- initial release

v0.2:
- code improvement
- silence (0 amplitude) bug fixed

## CREDITS:

https://jumpjack.wordpress.com/2008/05/22/remote-control-3-editing-waveform/
https://jumpjack.wordpress.com/2008/05/20/worlds-cheapest-remote-control-replicator-just-1/
https://wiki.samygo.tv/index.php5?title=Build_your_own_IR_transmitter#How_to_build_the_dual_led_IR_transmitter


