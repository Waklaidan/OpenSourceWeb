/proc/game_log(category, text)
	diary << "[category]: [text]"

/proc/log_to_dd(text)
	world.log << text //this comes before the config check because it can't possibly runtime
	game_log("DD_OUTPUT", text)

// Comment this out if the external btime library is unavailable
