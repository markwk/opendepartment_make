; base config for drupal 7 internationalization + performance + plus 

api = 2
core = 7.x

; ============================
; Drupal Core
; ============================
projects[drupal][type] = core
projects[drupal][version] = "7.7"

; ============================
; Contrib projects: Admin
; ============================
projects[advanced_help][subdir] = admin
projects[advanced_help][version] = 1.0-beta1

projects[backup_migrate][subdir] = admin
projects[backup_migrate][version] = 2.0-rc1

projects[google_analytics][subdir] = admin
projects[google_analytics][version] = 1.2

projects[site_verify][subdir] = admin
projects[site_verify][version] = 1.0

; ============================
; Contrib projects: Development
; ============================
projects[devel][subdir] = development
projects[devel][version] = 1.0

; ============================
; Contrib projects: General
; ============================
projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.0-beta1

projects[colorbox][subdir] = contrib
projects[colorbox][version] = 1.1

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta1

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-rc1

projects[date][subdir] = contrib
projects[date][version] = 2.0-alpha4

projects[features][subdir] = contrib
projects[features][version] = 1.0-beta3

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha4

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 1.x-dev

projects[follow][subdir] = contrib
projects[follow][version] = 1.x-dev

projects[insert][subdir] = contrib
projects[insert][version] = 1.1

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.x-dev

projects[libraries][subdir] = contrib
projects[libraries][version] = 1.0

projects[link][subdir] = contrib
projects[link][version] = 1.0-alpha3

projects[media][subdir] = contrib
projects[media][version] = 2.x-dev

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.0-rc2

projects[rules][subdir] = contrib
projects[rules][version] = 2.0-beta1

projects[token][subdir] = contrib
projects[token][version] = 1.0-beta4

projects[transliteration][subdir] = contrib
projects[transliteration][version] = 3.0-alpha1

projects[views][subdir] = contrib
projects[views][version] = 3.0-rc1

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.x-dev

projects[webform][subdir] = contrib
projects[webform][version] = 3.12

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.1

; ============================
; Contrib projects: Internationalization
; ============================
; projects[i18n][subdir] = i18n
; projects[i18n][version] = 1.0-beta4

; projects[l10n_client][subdir] = i18n
; projects[l10n_client][version] = 1.0-beta3

; projects[l10n_update][subdir] = i18n
; projects[l10n_update][version] = 1.0-alpha3

; projects[languageicons][subdir] = i18n
; projects[languageicons][version] = 1.0-beta1

; projects[translation_overview][subdir] = i18n
; projects[translation_overview][version] = 2.x-dev

; projects[variable][subdir] = i18n
; projects[variable][version] = 1.0-beta2

; ============================
; Themes
; ============================

; ===========================
; Libraries
; ============================
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.2/ckeditor_3.5.2.tar.gz
libraries[ckeditor][directory_name] = ckeditor

