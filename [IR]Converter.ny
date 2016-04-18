;nyquist plug-in
;version 3
;type process
;name "[IR] Converter"
;action "Converting to IR..."
;info "IR Converter (nyquist) plugin for Audacity by Gia90.\n\nThis plugin converts a recorded IR signal to a playable one.\nHere you can select the channel where the square IR signal wave is."
;control channel "Select the Square Wave channel" choice "Left,Right" 0 

(if (arrayp s) (setq outwave (mult (s-max 0 (clip (mult 1000 (aref s channel)) 1)) (scale 0.9 (hzosc 19000)))) )

(if (arrayp s) 
		(vector
			outwave
			(mult outwave -1)
		)
		(format nil "ERROR!\n The input signal *MUST* be *STEREO* to generate a valid IR signal!")
)