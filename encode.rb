msg = ""

def alph(msg)
	msg.tr('a-v', 'f-z')
end

def alph_de(msg)
	msg.tr('f-z', 'a-v')
end