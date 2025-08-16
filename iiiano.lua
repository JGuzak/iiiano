local SPRITES = {
	["C"] = {
		{ 0, 0, 0, 0,  15, 15, 15, 0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 0,  15, 15, 15, 0,  0, 0, 0 }
	},
	["C#"] = {
		{ 0,  15, 15, 15, 0,  0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  15, 0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  0,  0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  0,  0, 15, 15, 15, 15, 15 },
		{ 15, 0,  0,  0,  0,  0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  0,  0, 15, 15, 15, 15, 15 },
		{ 15, 0,  0,  0,  15, 0, 0,  15, 0,  15, 0 },
		{ 0,  15, 15, 15, 0,  0, 0,  15, 0,  15, 0 }
	},
	["D"] = {
		{ 0, 0, 0, 15, 15, 15, 0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  15, 0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  15, 0,  0, 0, 0 },
		{ 0, 0, 0, 15, 15, 15, 0,  0,  0, 0, 0 }
	},
	["D#"] = {
		{ 15, 15, 15, 0,  0,  0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  15, 0,  0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  15, 0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  15, 0, 15, 15, 15, 15, 15 },
		{ 15, 0,  0,  0,  15, 0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  15, 0, 15, 15, 15, 15, 15 },
		{ 15, 0,  0,  15, 0,  0, 0,  15, 0,  15, 0 },
		{ 15, 15, 15, 0,  0,  0, 0,  15, 0,  15, 0 }
	},
	["E"] = {
		{ 0, 0, 0, 15, 15, 15, 15, 15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 15, 15, 15, 0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 15, 15, 15, 15, 0, 0, 0 }
	},
	["F"] = {
		{ 0, 0, 0, 15, 15, 15, 15, 15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 15, 15, 15, 0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 }
	},
	["F#"] = {
		{ 15, 15, 15, 15, 15, 0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  0,  0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  0,  0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  0,  0, 15, 15, 15, 15, 15 },
		{ 15, 15, 15, 15, 0,  0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  0,  0, 15, 15, 15, 15, 15 },
		{ 15, 0,  0,  0,  0,  0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  0,  0, 0,  15, 0,  15, 0 }
	},
	["G"] = {
		{ 0, 0, 0, 0,  15, 15, 15, 0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  15, 15, 0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 0,  15, 15, 15, 0,  0, 0, 0 }
	},
	["G#"] = {
		{ 0,  15, 15, 15, 0,  0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  15, 0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  0,  0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  0,  0, 15, 15, 15, 15, 15 },
		{ 15, 0,  15, 15, 0,  0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  15, 0, 15, 15, 15, 15, 15 },
		{ 15, 0,  0,  0,  15, 0, 0,  15, 0,  15, 0 },
		{ 0,  15, 15, 15, 0,  0, 0,  15, 0,  15, 0 }
	},
	["A"] = {
		{ 0, 0, 0, 0,  15, 15, 15, 0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 15, 15, 15, 15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 }
	},
	["A#"] = {
		{ 0,  15, 15, 15, 0,  0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  15, 0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  15, 0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  15, 0, 15, 15, 15, 15, 15 },
		{ 15, 15, 15, 15, 15, 0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  15, 0, 15, 15, 15, 15, 15 },
		{ 15, 0,  0,  0,  15, 0, 0,  15, 0,  15, 0 },
		{ 15, 0,  0,  0,  15, 0, 0,  15, 0,  15, 0 }
	},
	["B"] = {
		{ 0, 0, 0, 15, 15, 15, 15, 0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 15, 15, 15, 0,  0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 0,  0,  0,  15, 0, 0, 0 },
		{ 0, 0, 0, 15, 15, 15, 15, 0,  0, 0, 0 }
	},
	["oct"] = {
		{ 0,  15, 0,  0, 0,  15, 0,  0, 15, 15, 15 },
		{ 15, 0,  15, 0, 15, 0,  15, 0, 0,  15, 0 },
		{ 15, 0,  15, 0, 15, 0,  0,  0, 0,  15, 0 },
		{ 15, 0,  15, 0, 15, 0,  0,  0, 0,  15, 0 },
		{ 15, 0,  15, 0, 15, 0,  0,  0, 0,  15, 0 },
		{ 15, 0,  15, 0, 15, 0,  0,  0, 0,  15, 0 },
		{ 15, 0,  15, 0, 15, 0,  15, 0, 0,  15, 0 },
		{ 0,  15, 0,  0, 0,  15, 0,  0, 0,  15, 0 }
	},
	["3rds"] = {
		{ 15, 15, 15, 0, 15, 15, 0,  0, 15, 15, 0 },
		{ 0,  0,  15, 0, 15, 0,  15, 0, 15, 0,  15 },
		{ 0,  0,  15, 0, 15, 0,  15, 0, 15, 0,  15 },
		{ 0,  15, 15, 0, 15, 0,  15, 0, 15, 0,  15 },
		{ 0,  15, 15, 0, 15, 15, 0,  0, 15, 0,  15 },
		{ 0,  0,  15, 0, 15, 0,  15, 0, 15, 0,  15 },
		{ 0,  0,  15, 0, 15, 0,  15, 0, 15, 0,  15 },
		{ 15, 15, 15, 0, 15, 0,  15, 0, 15, 15, 0 }
	},
	["4ths"] = {
		{ 15, 0,  15, 0, 15, 15, 15, 0, 15, 0,  15 },
		{ 15, 0,  15, 0, 0,  15, 0,  0, 15, 0,  15 },
		{ 15, 0,  15, 0, 0,  15, 0,  0, 15, 0,  15 },
		{ 15, 0,  15, 0, 0,  15, 0,  0, 15, 0,  15 },
		{ 15, 15, 15, 0, 0,  15, 0,  0, 15, 15, 15 },
		{ 0,  0,  15, 0, 0,  15, 0,  0, 15, 0,  15 },
		{ 0,  0,  15, 0, 0,  15, 0,  0, 15, 0,  15 },
		{ 0,  0,  15, 0, 0,  15, 0,  0, 15, 0,  15 }
	},
	["chromatic"] = {
		{ 0,  15, 0,  0, 15, 0,  15, 0, 15, 15, 0 },
		{ 15, 0,  15, 0, 15, 0,  15, 0, 15, 0,  15 },
		{ 15, 0,  0,  0, 15, 0,  15, 0, 15, 0,  15 },
		{ 15, 0,  0,  0, 15, 0,  15, 0, 15, 0,  15 },
		{ 15, 0,  0,  0, 15, 15, 15, 0, 15, 15, 0 },
		{ 15, 0,  0,  0, 15, 0,  15, 0, 15, 0,  15 },
		{ 15, 0,  15, 0, 15, 0,  15, 0, 15, 0,  15 },
		{ 0,  15, 0,  0, 15, 0,  15, 0, 15, 0,  15 }
	},
	["in_key"] = {
		{ 15, 0,  15, 0, 15, 15, 15, 0, 15, 0,  15 },
		{ 15, 0,  15, 0, 15, 0,  0,  0, 15, 0,  15 },
		{ 15, 0,  15, 0, 15, 0,  0,  0, 15, 0,  15 },
		{ 15, 0,  15, 0, 15, 0,  0,  0, 15, 0,  15 },
		{ 15, 15, 0,  0, 15, 15, 0,  0, 0,  15, 0 },
		{ 15, 0,  15, 0, 15, 0,  0,  0, 0,  15, 0 },
		{ 15, 0,  15, 0, 15, 0,  0,  0, 0,  15, 0 },
		{ 15, 0,  15, 0, 15, 15, 15, 0, 0,  15, 0 }
	},
	["major"] = {
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
	},
	["dorian"] = {
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
	},
	["phrygian"] = {
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
	},
	["lydian"] = {
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
	},
	["mixolydian"] = {
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
	},
	["minor"] = {
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
	},
	["locrian"] = {
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
	},
	["natural_minor"] = {
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
	},
	["harmonic_minor"] = {
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
	},
	["melodic_minor"] = {
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }
	},
}
local KEYBED_OFFSET_MODES = { "oct", "3rds", "4ths" }

local NOTE_NAMES = { "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B" }
local SCALES = {
	major = { 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0, 1 },
	dorian = { 1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 1, 0 },
	phrygian = { 1, 1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0 },
	lydian = { 1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1 },
	mixolydian = { 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1, 0 },
	minor = { 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0 },
	locrian = { 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0 },
	natural_minor = { 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0 },
	harmonic_minor = { 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 0, 1 },
	melodic_minor = { 1, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1 },
}

-- -1: undefined
-- 0: the keybed
-- 1: the active settings layer
-- 2-11: settings layer selection
--  2: performance layer
--  3: keybed edit layer
local PRIMARY_DISPLAY = {
	{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2,  2,  2,  2,  2 },
	{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, -1, -1, -1 },
	{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,  1,  1,  1,  1 },
	{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,  1,  1,  1,  1 },
	{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,  1,  1,  1,  1 },
	{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,  1,  1,  1,  1 },
	{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,  1,  1,  1,  1 },
	{ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,  1,  1,  1,  1 }
}

local SETTINGS_LAYERS = {
	[""] = {},
	-- 0: unused
	-- 1: transpose
	-- 2: 16 static velocity
	-- 3: random velocity controls
	-- 4: static vs random velocity toggle
	["performance"] = {
		{ 0, 0, 0, 0, 0 },
		{ 4, 3, 3, 3, 3 },
		{ 4, 3, 3, 3, 3 },
		{ 1, 2, 2, 2, 2 },
		{ 1, 2, 2, 2, 2 },
		{ 1, 2, 2, 2, 2 },
		{ 1, 2, 2, 2, 2 }
	},
	-- 0: unused
	-- 1: root note selection buttons
	-- 2: the keybed layout buttons
	-- 3: the scale selection buttons
	-- 4: in scale mode toggle
	["keybed_edit"] = {
		{ 0, 0, 0, 0, 0 },
		{ 3, 3, 3, 3, 3 },
		{ 3, 3, 3, 3, 3 },
		{ 3, 3, 3, 1, 1 },
		{ 1, 1, 1, 1, 1 },
		{ 1, 1, 1, 1, 1 },
		{ 0, 4, 2, 2, 2 }
	},
	-- 0: unused
	-- 1: midi channel
	["midi"] = {
		{ 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0 },
		{ 0, 0, 0, 0, 0 },
		{ 0, 1, 1, 1, 1 },
		{ 0, 1, 1, 1, 1 },
		{ 0, 1, 1, 1, 1 },
		{ 0, 1, 1, 1, 1 }
	}
}

local settings_layer_order = {
	"performance", "", "", "keybed_edit", "midi" }

-- UI constants
local MAX_X = grid_size_x()
local MAX_Y = grid_size_y()
local GRID_VARIANT = (MAX_Y == 16 and MAX_X == 16) and "Zero" or (MAX_Y == 8 and MAX_X == 8) and "One" or nil
local GRID_PRIMARY_VERTICAL_OFFSET = (GRID_VARIANT == "Zero") and 8 or 0
local KEYBED_WIDTH = 11
local KEYBED_HEIGHT = 8

-- LED Brightnesses
local MAX_BRIGHTNESS = 15
local SETTINGS_LAYER_SELECT_INACTIVE = 2
local TRANSPOSE_INACTIVE_BRIGHTNESS = 2
local TRANSPOSE_ACTIVE_BRIGHTNESS = 10
local METRO_TOGGLE_BRIGHTNESS = 2
local VELOCITY_METRO_RATE_MS = 250
local ROOT_NOTE_BRIGHTNESS = 10
local NOTE_IN_SCALE_BRIGHTNESS = ROOT_NOTE_BRIGHTNESS - 4
local KEYBED_OFFSET_ACTIVE_BRIGHTNESS = 8
local KEYBED_OFFSET_INACTIVE_BRIGHTNESS = 2
local RANDOM_VELOCITY_LIMIT_SELECT_BRIGHTNESS = 8

-- Misc
local RANDOM_VELOCITY_MIN_DEFAULT = 30
local RANDOM_VELOCITY_MAX_DEFAULT = 110

-- Globals

local current_scale = "major"
local root_note = 0
local global_transpose = 0
local velocity_mode = "static"
local random_velocity_selected_limit = "low"
local random_velocity_min = RANDOM_VELOCITY_MIN_DEFAULT
local random_velocity_max = RANDOM_VELOCITY_MAX_DEFAULT
local random_velocity_invert = false
local random_velocity_skew = 0
local static_velocity_metro_id = nil
local static_velocity = 104

local keybed_row_offset = "4ths"
local keybed_in_key_mode = false
local keybed_edit_button_held = false
local active_keybed_sprite = nil
local pressed_keys = {}
local transposed_cache = {}
local settings_layer = SETTINGS_LAYERS[settings_layer_order[1]]

function init()
	static_velocity_metro_id = metro.new(render_selected_velocity, VELOCITY_METRO_RATE_MS)
	grid_led_all(0)
	update_grid_leds()
end

------------------------------------------------------------------------
-- Keybed/MIDI note helpers

function get_key_id(x, y)
	return x * 100 + y
end

function is_root_note(midi_note)
	return (midi_note % 12) == root_note
end

function transpose_scale(scale_pattern, semitones)
	local cache_key = current_scale .. "_" .. semitones
	if transposed_cache[cache_key] then
		return transposed_cache[cache_key]
	end

	local transposed = {}
	for i = 1, 12 do
		local new_index = ((i - 1 + semitones) % 12) + 1
		transposed[new_index] = scale_pattern[i]
	end
	transposed_cache[cache_key] = transposed
	return transposed
end

function calculate_midi_note(x, y)
	local base_note = 24 + root_note
	local row_offset = 0
	if keybed_row_offset == "oct" then
		row_offset = (8 - y) * (KEYBED_WIDTH + 1)
	elseif keybed_row_offset == "3rds" then
		row_offset = (8 - y) * 4
	elseif keybed_row_offset == "4ths" then
		row_offset = (8 - y) * 5
	end
	return base_note + row_offset + (x - 1) + (global_transpose * 12)
end

function is_note_in_scale(midi_note)
	local scale = SCALES[current_scale]
	local transposed_scale = transpose_scale(scale, root_note)
	local note_in_octave = (midi_note - root_note) % 12
	local scale_index = note_in_octave + 1
	if scale_index < 1 or scale_index > 12 then
		return false
	end
	return transposed_scale[scale_index] == 1
end

function highlight_same_notes()
	local pressed_note_classes = {}
	for key_id, key_data in pairs(pressed_keys) do
		local note_class = key_data.note % 12
		pressed_note_classes[note_class] = true
	end

	for x = 1, 11 do
		for y = 1, 8 do
			if PRIMARY_DISPLAY[y][x] == 0 then
				local key_id = x * 100 + y
				local midi_note = calculate_midi_note(x, y)
				local note_class = midi_note % 12

				if pressed_keys[key_id] then
					grid_led(x, y, get_velocity_index_from_velocity(static_velocity))
				elseif pressed_note_classes[note_class] then
					grid_led(x, y, clamp(get_velocity_index_from_velocity(static_velocity) - 1, 1, 16))
				else
					local brightness = 0
					if is_note_in_scale(midi_note) then
						brightness = NOTE_IN_SCALE_BRIGHTNESS
						if is_root_note(midi_note) then
							brightness = ROOT_NOTE_BRIGHTNESS
						end
					end
					grid_led(x, y, brightness)
				end
			end
		end
	end
end

function handle_keybed_press(x, y, z)
	local key_id = x * 100 + y

	if z == 1 then
		local midi_note = calculate_midi_note(x, y)
		local note_name = NOTE_NAMES[(midi_note % 12) + 1]
		local octave = math.floor(midi_note / 12) - 1
		local note_velocity = nil
		if velocity_mode == "random" then
			-- note_velocity = static_velocity
		elseif velocity_mode == "static" then
			note_velocity = static_velocity
		end

		print("Note ON: " .. note_name .. octave .. note_velocity .. " MIDI " .. midi_note)
		midi_note_on(midi_note, note_velocity, 1)
		pressed_keys[key_id] = { x = x, y = y, note = midi_note, velocity = note_velocity }

		highlight_same_notes()
		grid_refresh()
	else
		if pressed_keys[key_id] then
			local note_name = NOTE_NAMES[(pressed_keys[key_id].note % 12) + 1]
			local octave = math.floor(pressed_keys[key_id].note / 12) - 1
			print("Note OFF: " .. note_name .. octave .. " MIDI " .. pressed_keys[key_id].note)
			midi_note_off(pressed_keys[key_id].note, 0, 1)
			pressed_keys[key_id] = nil

			highlight_same_notes()
			grid_refresh()
		end
	end
end

function get_note_name(root_index)
	if root_index < 0 or root_index > 11 then
		return "C"
	end
	return NOTE_NAMES[root_index + 1]
end

function set_keybed_offset(offset_name)
	if offset_name == "key" or offset_name == "oct" or offset_name == "4ths" or offset_name == "3rds" then
		keybed_row_offset = offset_name
		update_grid_leds()
	end
end

function set_scale(scale_name)
	if SCALES[scale_name] then
		current_scale = scale_name
		transposed_cache = {}
		update_grid_leds()
	end
end

function set_root(root_note)
	root_note = root_note % 12
	transposed_cache = {}
	update_grid_leds()
end

------------------------------------------------------------------------
-- Settings layer helpers

function get_settings_layer_index(x, y)
	if y == 1 then
		return x - KEYBED_WIDTH
	end
end

function get_velocity_index(x, y)
	local velocity_index = 1
	if y == 8 and x >= 13 and x <= 16 then
		velocity_index = x - 12
	elseif y == 7 and x >= 13 and x <= 16 then
		velocity_index = x - 8
	elseif y == 6 and x >= 13 and x <= 16 then
		velocity_index = x - 4
	elseif y == 5 and x >= 13 and x <= 16 then
		velocity_index = x
	end
	return velocity_index
end

function get_velocity_pos_from_index(i)
	local x = 0
	local y = 0
	if i >= 1 and i <= 4 then
		x = i + 12
		y = 8
	elseif i >= 5 and i <= 8 then
		x = i - 4 + 12
		y = 7
	elseif i >= 9 and i <= 12 then
		x = i - 8 + 12
		y = 6
	elseif i >= 13 and i <= 16 then
		x = i - 12 + 12
		y = 5
	end
	return x, y
end

function get_velocity_from_velocity_index(i)
	return round(linlin(1, 16, 10, 127, i), 1)
end

function get_velocity_index_from_velocity(v)
	return clamp(round(linlin(10, 127, 1, 16, v), 1), 0, 16)
end

function get_root_note_button_index(x, y)
	local button_index = 0
	if y == 5 and x >= 15 then
		button_index = x - 14 -- C, C#
	elseif y == 6 then
		button_index = x - 9 -- D, D#, E, F, F# (buttons 3-7)
	elseif y == 7 then
		button_index = x - 4 -- G, G#, A, A#, B (buttons 8-12)
	end
	return button_index
end

------------------------------------------------------------------------
-- Button handlers


function handle_performance_layer_press(x, y, z, menu_layer_zone)
	if z == 1 then
		if menu_layer_zone == 1 then
			if y == 8 then
				global_transpose = clamp(global_transpose - 1, -2, 2)
			elseif y == 5 then
				global_transpose = clamp(global_transpose + 1, -2, 2)
			else
				global_transpose = 0
			end
			print("global transpose set to: " .. global_transpose)
			update_grid_leds()
		elseif menu_layer_zone == 2 then
			local velocity_index = get_velocity_index(x, y)
			static_velocity = get_velocity_from_velocity_index(velocity_index)
			print("Velocity set to: " .. static_velocity)
			update_grid_leds()
		end
	end
end

function handle_keybed_edit_layer_press(x, y, z, menu_layer_zone)
	if z == 1 then
		keybed_edit_button_held = true
		if menu_layer_zone == 1 then -- set root note
			transposed_cache = {}
			root_note = (get_root_note_button_index(x, y) - 1) % 12
			active_keybed_sprite = get_note_name(root_note)
			print("Root note changed to: " .. get_note_name(root_note))
		elseif menu_layer_zone == 2 then -- set keybed row offset mode
			local offset_mode = KEYBED_OFFSET_MODES[x - 13]
			keybed_row_offset = offset_mode
			active_keybed_sprite = offset_mode
			print("Offset changed to: " .. offset_mode)
		elseif menu_layer_zone == 3 then -- set scale
			transposed_cache = {}
		elseif menu_layer_zone == 4 then -- toggle keybed in key mode
			keybed_in_key_mode = not keybed_in_key_mode
			print("In key mode: " .. tostring(keybed_in_key_mode))
			if keybed_in_key_mode then
				active_keybed_sprite = "in_key"
			else
				active_keybed_sprite = "chromatic"
			end
		end
	else
		keybed_edit_button_held = false
	end
	update_grid_leds()
end

function handle_settings_press(x, y, z)
	local layer_y = y - 1
	local layer_x = x - KEYBED_WIDTH
	if layer_y >= 1 and layer_y <= #settings_layer and
		layer_x >= 1 and layer_x <= #settings_layer[layer_y] then
		local menu_layer_zone = settings_layer[layer_y][layer_x]
		if settings_layer == SETTINGS_LAYERS["performance"] then
			handle_performance_layer_press(x, y, z, menu_layer_zone)
		elseif settings_layer == SETTINGS_LAYERS["keybed_edit"] then
			handle_keybed_edit_layer_press(x, y, z, menu_layer_zone)
		elseif settings_layer == SETTINGS_LAYERS["midi"] then
		else
		end
	end
end

function handle_settings_layer_select_press(x, y, z)
	if z == 1 then
		local settings_layer_index = get_settings_layer_index(x, y)
		if settings_layer_index > #settings_layer_order then
			print("Invalid settings layer index: " .. settings_layer_index)
			return
		end
		settings_layer = SETTINGS_LAYERS[settings_layer_order[settings_layer_index]]
		if settings_layer_order[settings_layer_index] == "performance" then
			if static_velocity_metro_id ~= nil then
				metro.stop(static_velocity_metro_id)
			end
			static_velocity_metro_id = metro.new(render_selected_velocity, VELOCITY_METRO_RATE_MS)
		elseif settings_layer_order[settings_layer_index] == "keybed_edit" then
		end

		if settings_layer_order[settings_layer_index] ~= "performance" then
			if static_velocity_metro_id ~= nil then
				metro.stop(static_velocity_metro_id)
			end
		end
		print("Settings layer changed to: " .. settings_layer_order[settings_layer_index])
		update_grid_leds()
	end
end

function grid(x, y, z)
	local zone = PRIMARY_DISPLAY[y][x]
	if zone == 0 then
		handle_keybed_press(x, y, z)
	elseif zone == 1 then
		handle_settings_press(x, y, z)
	elseif zone == 2 then
		handle_settings_layer_select_press(x, y, z)
	end
end

------------------------------------------------------------------------
-- Sprite helpers

function render_keybed_sprite(n)
	local sprite = SPRITES[n]
	if not sprite then return end

	for x = 1, KEYBED_WIDTH do
		for y = 1, KEYBED_HEIGHT do
			if PRIMARY_DISPLAY[y][x] == 0 then
				grid_led(x, y, 0)
			end
		end
	end

	for sprite_y = 1, KEYBED_HEIGHT do
		local row = sprite[sprite_y]
		if row then
			for sprite_x = 1, KEYBED_WIDTH do
				if sprite_x <= KEYBED_WIDTH and sprite_y <= KEYBED_HEIGHT and row[sprite_x] and row[sprite_x] > 0 then
					grid_led(sprite_x, sprite_y, row[sprite_x])
				end
			end
		end
	end
end

------------------------------------------------------------------------
-- LED render helpers

function render_keybed()
	for x = 1, KEYBED_WIDTH do
		for y = 1, KEYBED_HEIGHT do
			if PRIMARY_DISPLAY[y][x] == 0 then
				local key_id = x * 100 + y
				if pressed_keys[key_id] then
					print("velocity: " .. get_velocity_index_from_velocity(pressed_keys[key_id].velocity))
					grid_led(x, y, get_velocity_index_from_velocity(pressed_keys[key_id].velocity))
				else
					local midi_note = calculate_midi_note(x, y)
					local brightness = 0

					if is_note_in_scale(midi_note) then
						brightness = NOTE_IN_SCALE_BRIGHTNESS
						if is_root_note(midi_note) then
							brightness = ROOT_NOTE_BRIGHTNESS
						end
					end

					grid_led(x, y, brightness)
				end
			end
		end
	end
end

function render_selected_velocity()
	if settings_layer == SETTINGS_LAYERS["performance"] then
		local x, y = get_velocity_pos_from_index(get_velocity_index_from_velocity(static_velocity))
		if get_time() % (VELOCITY_METRO_RATE_MS * 2) < VELOCITY_METRO_RATE_MS then
			grid_led(x, y, MAX_BRIGHTNESS)
		else
			grid_led(x, y, METRO_TOGGLE_BRIGHTNESS)
		end
		grid_refresh()
	end
end

function render_performance_layer(x, y, menu_layer_zone)
	if menu_layer_zone == 1 then -- transpose
		if y == 8 and global_transpose <= -1 then
			grid_led(x, y, TRANSPOSE_ACTIVE_BRIGHTNESS)
		elseif y == 5 and global_transpose >= 1 then
			grid_led(x, y, TRANSPOSE_ACTIVE_BRIGHTNESS)
		elseif y == 6 and (global_transpose == 0 or global_transpose == 1) then
			grid_led(x, y, TRANSPOSE_ACTIVE_BRIGHTNESS)
		elseif y == 7 and (global_transpose == 0 or global_transpose == -1) then
			grid_led(x, y, TRANSPOSE_ACTIVE_BRIGHTNESS)
		else
			grid_led(x, y, TRANSPOSE_INACTIVE_BRIGHTNESS)
		end
	elseif menu_layer_zone == 2 then -- velocity
		local velocity_index = get_velocity_index(x, y)
		selected_velocity_index = get_velocity_index_from_velocity(static_velocity)
		if selected_velocity_index ~= velocity_index then
			grid_led(x, y, velocity_index)
		end
	elseif menu_layer_zone == 3 then -- velocity randomizer
		-- Render random velocity buttons
	end
end

function render_keybed_edit_layer(x, y, menu_layer_zone)
	if menu_layer_zone == 1 then  -- root note
		local button_index = get_root_note_button_index(x, y)
	elseif menu_layer_zone == 2 then -- keybed offset
		local button_index = x - 13
		if KEYBED_OFFSET_MODES[button_index] == keybed_row_offset then
			if keybed_edit_button_held then
				grid_led(x, y, clamp(KEYBED_OFFSET_ACTIVE_BRIGHTNESS + 2, 0, 15))
			else
				grid_led(x, y, KEYBED_OFFSET_ACTIVE_BRIGHTNESS)
			end
		else
			grid_led(x, y, KEYBED_OFFSET_INACTIVE_BRIGHTNESS)
		end
	elseif menu_layer_zone == 3 then -- scale
		grid_led(x, y, 2)
	elseif menu_layer_zone == 4 then -- keybed in key mode
		local brightness
		if keybed_in_key_mode then
			brightness = MAX_BRIGHTNESS
		else
			brightness = 4
		end
		grid_led(x, y, brightness)
	end
end

function render_settings_layer(x, y)
	local zone = PRIMARY_DISPLAY[y][x]
	if zone == 1 then
		local layer_y = y - 1
		local layer_x = x - KEYBED_WIDTH
		if layer_y >= 1 and layer_y <= #settings_layer and
			layer_x >= 1 and layer_x <= #settings_layer[layer_y] then
			local menu_layer_zone = settings_layer[layer_y][layer_x]
			if settings_layer == SETTINGS_LAYERS["performance"] then
				render_performance_layer(x, y, menu_layer_zone)
			elseif settings_layer == SETTINGS_LAYERS["keybed_edit"] then
				render_keybed_edit_layer(x, y, menu_layer_zone)
			elseif settings_layer == SETTINGS_LAYERS["midi"] then
			end
		end
	elseif zone == 2 then
		local settings_layer_index = get_settings_layer_index(x, y)
		if SETTINGS_LAYERS[settings_layer_order[settings_layer_index]] == settings_layer then
			grid_led(x, y, MAX_BRIGHTNESS)
		else
			grid_led(x, y, SETTINGS_LAYER_SELECT_INACTIVE)
		end
	end
end

function update_grid_leds()
	grid_led_all(0)

	if keybed_edit_button_held then
		render_keybed_sprite(active_keybed_sprite)
	else
		render_keybed()
	end

	for x = 12, MAX_X do
		for y = 1, MAX_Y do
			local zone = PRIMARY_DISPLAY[y][x]
			if zone == 1 or zone == 2 then
				render_settings_layer(x, y)
			end
		end
	end

	grid_refresh()
	-- print_grid_led_state()
end

function print_grid_led_state()
	for y = 1, MAX_Y do
		local line = nil
		for x = 1, MAX_X do
			if line == nil then
				line = grid_led_get(x, y)
			else
				line = line .. " " .. grid_led_get(x, y)
			end
		end
		print(line)
	end
end

init()
