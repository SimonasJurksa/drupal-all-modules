# Drupal all modules in one composer.json file
Composer with all latest drupal modules compatible with stable core (currently D9)
It can be used as Drupal live examples. Expanded drupal/examples version. For learning purposes only.

## Usage
Simply run `composer install` and be patient. It will take time to download.

Use `composer update` if you want to get drupla modules updated faster. Note that it takes a lot of RAM to solve composer dependencies.

For faster search you can use PHPSTORM with increased memory: https://www.jetbrains.com/help/phpstorm/increasing-memory-heap.html 

## Requirements in composer.json
- "minimum-stability": "dev",
- "php": ">=7.3",
- "drupal/core": ">=8||^9",
- "roave/security-advisories": "dev-latest"

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

Main installer paths:
```json
{
  "installer-paths": {  
      "docroot/core": [
        "type:drupal-core"
      ],
      "docroot/libraries/{$name}": [
        "type:drupal-library"
      ],
      "docroot/modules/contrib/{$name}": [
        "type:drupal-module"
      ],
      "docroot/profiles/contrib/{$name}": [
        "type:drupal-profile"
      ],
      "docroot/themes/contrib/{$name}": [
        "type:drupal-theme"
      ],
      "drush/Commands/{$name}": [
        "type:drupal-drush"
      ]
    }
}
```

## Statistics
Caution! A lot of disk space needed! **~4,0G in total**. **409.091 items**

- ~2,8G	docroot
- ~1,3G	vendor
- ~14M	composer.lock
- ~2,8M	components
- ~672K	drush
- ~620K	modules
- ~412K	themes
- ~252K	composer.json

## Roadmap
 * Will keep updating this at least once a month. 
 * Newely created modules will be added too.
 * Once DRUPAL 10 will be released. It will be added to composer.json
 * Once I will prettify my php code that downloads drupal modules, I'll attach to this project to be able to append packets by yourself.

## Project category
Crazy projects.
