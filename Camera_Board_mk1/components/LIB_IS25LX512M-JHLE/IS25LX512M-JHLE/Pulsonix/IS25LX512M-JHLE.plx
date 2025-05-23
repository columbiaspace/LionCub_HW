PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//20508289/1665469/2.50/24/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c37"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.37) (shapeHeight 0.37))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "BGA24C100P5X5_600X800X120" (originalName "BGA24C100P5X5_600X800X120")
		(multiLayer
			(pad (padNum 1) (padStyleRef c37) (pt -1, 2) (rotation 90))
			(pad (padNum 2) (padStyleRef c37) (pt 0, 2) (rotation 90))
			(pad (padNum 3) (padStyleRef c37) (pt 1, 2) (rotation 90))
			(pad (padNum 4) (padStyleRef c37) (pt 2, 2) (rotation 90))
			(pad (padNum 5) (padStyleRef c37) (pt -2, 1) (rotation 90))
			(pad (padNum 6) (padStyleRef c37) (pt -1, 1) (rotation 90))
			(pad (padNum 7) (padStyleRef c37) (pt 0, 1) (rotation 90))
			(pad (padNum 8) (padStyleRef c37) (pt 1, 1) (rotation 90))
			(pad (padNum 9) (padStyleRef c37) (pt 2, 1) (rotation 90))
			(pad (padNum 10) (padStyleRef c37) (pt -2, 0) (rotation 90))
			(pad (padNum 11) (padStyleRef c37) (pt -1, 0) (rotation 90))
			(pad (padNum 12) (padStyleRef c37) (pt 0, 0) (rotation 90))
			(pad (padNum 13) (padStyleRef c37) (pt 1, 0) (rotation 90))
			(pad (padNum 14) (padStyleRef c37) (pt 2, 0) (rotation 90))
			(pad (padNum 15) (padStyleRef c37) (pt -2, -1) (rotation 90))
			(pad (padNum 16) (padStyleRef c37) (pt -1, -1) (rotation 90))
			(pad (padNum 17) (padStyleRef c37) (pt 0, -1) (rotation 90))
			(pad (padNum 18) (padStyleRef c37) (pt 1, -1) (rotation 90))
			(pad (padNum 19) (padStyleRef c37) (pt 2, -1) (rotation 90))
			(pad (padNum 20) (padStyleRef c37) (pt -2, -2) (rotation 90))
			(pad (padNum 21) (padStyleRef c37) (pt -1, -2) (rotation 90))
			(pad (padNum 22) (padStyleRef c37) (pt 0, -2) (rotation 90))
			(pad (padNum 23) (padStyleRef c37) (pt 1, -2) (rotation 90))
			(pad (padNum 24) (padStyleRef c37) (pt 2, -2) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.05 5.05) (pt 4.05 5.05) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.05 5.05) (pt 4.05 -5.05) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.05 -5.05) (pt -4.05 -5.05) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.05 -5.05) (pt -4.05 5.05) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 4) (pt 3 4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 4) (pt 3 -4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 -4) (pt -3 -4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 -4) (pt -3 4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 1.975) (pt -0.975 4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 4) (pt 3 4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3 4) (pt 3 -4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3 -4) (pt -3 -4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 -4) (pt -3 2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 2) (pt -1 4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3, 4) (radius 0.1) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3, 4) (radius 0.1) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "IS25LX512M-JHLE" (originalName "IS25LX512M-JHLE")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 2200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 2200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 2200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 2200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 2200 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 2200 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 2200 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 2200 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 2200 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 2200 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 2200 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 2200 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1970 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 2000 mils 100 mils) (width 6 mils))
		(line (pt 2000 mils 100 mils) (pt 2000 mils -1200 mils) (width 6 mils))
		(line (pt 2000 mils -1200 mils) (pt 200 mils -1200 mils) (width 6 mils))
		(line (pt 200 mils -1200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 2050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 2050 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "IS25LX512M-JHLE" (originalName "IS25LX512M-JHLE") (compHeader (numPins 24) (numParts 1) (refDesPrefix IC)
		)
		(compPin "A2" (pinName "NC_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A3" (pinName "NC_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A4" (pinName "RESET#/NC") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A5" (pinName "NC_3") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B1" (pinName "NC_4") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B2" (pinName "SCK") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B3" (pinName "GND") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B4" (pinName "VCC") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B5" (pinName "NC_5") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C1" (pinName "NC_6") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C2" (pinName "CE#") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C3" (pinName "NC_7") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C4" (pinName "WP#(IO2)") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C5" (pinName "NC_8") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "D1" (pinName "NC_9") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "D2" (pinName "SO(IO1)") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "D3" (pinName "SI(IO0)") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "D4" (pinName "HOLD# OR RESET# (IO3)") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "D5" (pinName "NC_10") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "E1" (pinName "NC_11") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "E2" (pinName "NC_12") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "E3" (pinName "NC_13") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "E4" (pinName "NC_14") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "E5" (pinName "NC_15") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "IS25LX512M-JHLE"))
		(attachedPattern (patternNum 1) (patternName "BGA24C100P5X5_600X800X120")
			(numPads 24)
			(padPinMap
				(padNum 1) (compPinRef "A2")
				(padNum 2) (compPinRef "A3")
				(padNum 3) (compPinRef "A4")
				(padNum 4) (compPinRef "A5")
				(padNum 5) (compPinRef "B1")
				(padNum 6) (compPinRef "B2")
				(padNum 7) (compPinRef "B3")
				(padNum 8) (compPinRef "B4")
				(padNum 9) (compPinRef "B5")
				(padNum 10) (compPinRef "C1")
				(padNum 11) (compPinRef "C2")
				(padNum 12) (compPinRef "C3")
				(padNum 13) (compPinRef "C4")
				(padNum 14) (compPinRef "C5")
				(padNum 15) (compPinRef "D1")
				(padNum 16) (compPinRef "D2")
				(padNum 17) (compPinRef "D3")
				(padNum 18) (compPinRef "D4")
				(padNum 19) (compPinRef "D5")
				(padNum 20) (compPinRef "E1")
				(padNum 21) (compPinRef "E2")
				(padNum 22) (compPinRef "E3")
				(padNum 23) (compPinRef "E4")
				(padNum 24) (compPinRef "E5")
			)
		)
		(attr "Manufacturer_Name" "Integrated Silicon Solution Inc.")
		(attr "Manufacturer_Part_Number" "IS25LX512M-JHLE")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "NOR Flash 512Mb, Octal Flash, 3V, 240ball TFBGA, RoHS, IT")
		(attr "<Hyperlink>" "https://www.mouser.com/pdfDocs/Octal-Memory.pdf")
		(attr "<Component Height>" "1.2")
		(attr "<STEP Filename>" "IS25LX512M-JHLE.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0.31")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
