SamacSys ECAD Model
2695092/230812/2.45/2/3/Fuse

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r266_207"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.07) (shapeHeight 2.66))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "FUSC6125X236N" (originalName "FUSC6125X236N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r266_207) (pt -2.45, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r266_207) (pt 2.45, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.735 1.58) (pt 3.735 1.58) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.735 1.58) (pt 3.735 -1.58) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.735 -1.58) (pt -3.735 -1.58) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.735 -1.58) (pt -3.735 1.58) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.05 1.245) (pt 3.05 1.245) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.05 1.245) (pt 3.05 -1.245) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.05 -1.245) (pt -3.05 -1.245) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.05 -1.245) (pt -3.05 1.245) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 1.145) (pt 0 -1.145) (width 0.2))
		)
	)
	(symbolDef "MF2410F2_000TM" (originalName "MF2410F2_000TM")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MF2410F2.000TM" (originalName "MF2410F2.000TM") (compHeader (numPins 2) (numParts 1) (refDesPrefix F)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MF2410F2_000TM"))
		(attachedPattern (patternNum 1) (patternName "FUSC6125X236N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "AEM")
		(attr "Manufacturer_Part_Number" "MF2410F2.000TM")
		(attr "Mouser Part Number" "637-MF2410F2.000TM")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=637-MF2410F2.000TM")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Description" "Surface Mount Fuses 250V 2.00A Inrush Current")
		(attr "Datasheet Link" "https://www.mouser.com/datasheet/2/9/MF2410 Datasheet2013-1155489.pdf")
		(attr "Height" "2.36 mm")
	)

)
