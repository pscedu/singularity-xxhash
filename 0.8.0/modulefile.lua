--
-- xxhash 0.8.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: Print or verify checksums using fast non-cryptographic algorithm xxHash."

whatis("Name: xxhash")
whatis("Version: 0.8.0")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Print or verify checksums using fast non-cryptographic algorithm xxHash.")

help([[
Print or verify checksums using fast non-cryptographic algorithm xxHash

To load the module type

> module load xxhash/0.8.0

To unload the module type

> module unload xxhash/0.8.0

Documentation
-------------
For help, type

> xxhash --help

Tools included in this module are

* xxh128sum
* xxh32sum
* xxh64sum
* xxhsum
]])

local package = "xxhash"
local version = "0.8.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
