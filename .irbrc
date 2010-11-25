#
# requires rubygems and the gems wirble and utility-belt
#

require 'rubygems'

begin
	require 'wirble'
	Wirble.init
	Wirble.colorize
rescue LoadError => e
	warn "Could not load Wirble: #{e}"
end

begin
	require 'utility_belt'
rescue LoadError => e
	warn "Could not load Utility Belt: #{e}"
end

