; Lullabot Drupal 7 Module Development Makefile
; ----------------

; Core version
; ------------
core = 7.x

; API version
; ------------
api = 2

; Core project
; ------------
; Drupal 7.0 core:
projects[drupal][type] = "core"

; Contrib Projects (under contrib directory)
; --------
projects[devel][subdir] = contrib

; Lullabot Projects (under custom directory)
; --------
projects[databasics][type] = module
projects[databasics][subdir] = custom
projects[databasics][download][type] = git
projects[databasics][download][revision] = "7.x-start"
projects[databasics][download][url] = git://github.com/Lullabot/databasics.git

projects[menu_magic][type] = module
projects[menu_magic][subdir] = custom
projects[menu_magic][download][type] = git
#projects[menu_magic][download][revision] = "7.x-complete"
projects[menu_magic][download][url] = git://github.com/Lullabot/menu_magic.git

projects[capn_hook][type] = module
projects[capn_hook][subdir] = custom
projects[capn_hook][download][type] = git
projects[capn_hook][download][revision] = "7.x"
projects[capn_hook][download][url] = git://github.com/Lullabot/capn_hook.git

projects[form_fun][type] = module
projects[form_fun][subdir] = custom
projects[form_fun][download][type] = git
projects[form_fun][download][revision] = "7.x-complete"
projects[form_fun][download][url] = git://github.com/Lullabot/form_fun.git
