; This file is designed to built a geomapping oriented install of Drupal
core = 7.x

api = 2
projects[] = "drupal"
; Modules
projects[addanother][subdir] = "contrib"

projects[ctools][subdir] = "contrib"

projects[entity][subdir] = "contrib"

projects[geofield][subdir] = "contrib"

projects[geophp][subdir] = "contrib"

projects[leaflet][subdir] = "contrib"

projects[leaflet_more_maps][subdir] = "contrib"

projects[leaflet_popup_outside][subdir] = "contrib"

projects[libraries][subdir] = "contrib"

projects[views][subdir] = "contrib"

; Themes



; Libraries


libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "https://github.com/Leaflet/Leaflet"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][destination] = "libraries"

libraries[leaflet_markercluster][download][type] = "get"
libraries[leaflet_markercluster][download][url] = "https://github.com/Leaflet/Leaflet.markercluster"
libraries[leaflet_markercluster][directory_name] = "leaflet_markercluster"
libraries[leaflet_markercluster][destination] = "libraries"

; Colorbox
libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"