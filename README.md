# Drupal all modules in one composer.json file
Composer with all latest drupal modules compatible with stable core (currently D9)
It can be used as Drupal live examples. Expanded drupal/examples version. For learning purposes only.
## Project category
 Crazy projects.

## Usage
Simply run `composer install` and be patient. It will take time to download.

## Statistics
Caution! A lot of disk space needed!**~4,0G in total**. **409.091 items**

- ~2,8G	docroot
- ~1,3G	vendor
- ~14M	  composer.lock
- ~2,8M	components
- ~672K	drush
- ~620K	modules
- ~412K	themes
- ~252K	composer.json

## Requirements in composer.json

- "minimum-stability": "dev",
- "php": ">=7.3",
- "drupal/core": ">=8||^9",
- "roave/security-advisories": "dev-latest"

## Roadmap
Will keep updating this at least once a month. Newely created modules will be added too.
Once DRUPAL 10 will be released. It will be added to composer.json

## Main tree structure
- ├── components
- │   ├── jquery
- │   └── jstree
- ├── docroot
- │   ├── core
- │   ├── libraries
- │   ├── modules
- │   └── themes
- ├── drush
- │   └── Commands
- ├── modules
- │   └── custom
- ├── themes
- │   └── custom
- └── vendor
