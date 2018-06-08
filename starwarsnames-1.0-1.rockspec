-- This file was automatically generated for the LuaDist project.

package = "starwarsnames"
version = "1.0-1"

build = {
	type = "builtin",
	modules = {
		startwarsnames = "src/startwarsnames.lua",
	}
}

dependencies = {
	"lua >= 5.1",
}

description = {
	license = "MIT",
	summary = "Get a random Star Wars name",
	detailed = "Get a random Star Wars name",
	homepage = "https://github.com/Perkovec/starwars-names-lua",
}

-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/starwarsnames.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/Perkovec/starwars-names-lua",
--   	tag = "v1.0"
-- }