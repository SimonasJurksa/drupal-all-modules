.PHONY: update
update:
	@composer outdated --direct | awk 'NR > 1 { print "composer update --ignore-platform-reqs --prefer-source " $$1 }' | sh
