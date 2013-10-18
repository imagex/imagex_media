api = 2
core = 7.x

; Download contributed modules.
projects[media][type] = "module"
projects[media][subdir] = "contrib"
projects[media][version] = "2.0-alpha2"
projects[media][patch][] = "https://raw.github.com/imagex/imagex_patches/7.x/contrib/media/media-warnings-creating-default-object-from-emtpy-value-2071073-1.patch"
projects[media_browser_plus][type] = "module"
projects[media_browser_plus][subdir] = "contrib"
projects[media_browser_plus][version] = "3.0-beta2"
projects[media_embedded][type] = "module"
projects[media_embedded][subdir] = "contrib"
projects[media_embedded][version] = "1.0-beta3"
projects[media_youtube][type] = "module"
projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "2.0-rc3"
projects[media_crop][type] = "module"
projects[media_crop][subdir] = "contrib"
projects[media_crop][version] = "1.x-dev"
projects[media_crop][patch][] = "https://raw.github.com/imagex/imagex_patches/7.x/contrib/media_crop/wysiwyg-dependece-remove_2075161_1.patch"
projects[media_crop][patch][] = "https://raw.github.com/imagex/imagex_patches/7.x/contrib/media_crop/media_crop-7-x.1.x_media-2.x.patch"
projects[media_crop][patch][] = "https://raw.github.com/imagex/imagex_patches/7.x/contrib/media_crop/media_crop-access-iframes-safely-1710824-7.patch"

; Download Libraries.
