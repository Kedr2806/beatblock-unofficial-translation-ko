local fonts = {}

fonts = {
	main = love.graphics.newFont("assets/fonts/Axmolotl.ttf", 16),
	digitalDisco = love.graphics.newFont("assets/fonts/DigitalDisco-Thin.ttf", 16),
	jfdot = love.graphics.newFont('assets/fonts/JF-Dot-K14-2004.ttf',14),
	korean=love.graphics.newFont('assets/fonts/PFStardust_3.0.ttf',15,'mono',15)
}

fonts.main:setLineHeight(1.3)
fonts.digitalDisco:setLineHeight(0.75)


fonts.digitalDisco:setFallbacks(fonts.korean)
fonts.main:setFallbacks(fonts.korean)
return fonts
