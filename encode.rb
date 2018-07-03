msg = ""

def alph(msg)
	msg.tr('A-Za-z', 'F-ZA-Ef-za-e')
end

def alph_de(msg)
	msg.tr('F-ZA-Ef-ze-e', "A-Za-z")
end