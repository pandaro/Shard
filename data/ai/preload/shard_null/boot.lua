

function shard_include( file )
	if type(file) ~= 'string' then
		return nil
	end
	return require( file )
end

-- load null objects
require "preload/hooks"
require "preload/class"
require "preload/aibase"
require "preload/module"
