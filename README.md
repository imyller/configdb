ConfigDB 
========

ConfigDB is a configuration management system written in standard POSIX shell (sh).

It uses [kv-sh](https://github.com/imyller/kv-sh) key-value database for configuration storage.

## About
 - Compact configuration management system
 - Key-value based 
 - Highly configurable (`/etc/configdb/`)
 - Supports event hook scripts for system bindings 
 - Supports dump/restore
 - Designed for embedded environments

## Requirements

 - Standard POSIX shell (sh)
 - Unix-like environment
 - [kv-sh](https://github.com/imyller/kv-sh) key-value database library
 - [GNU Tar](https://www.gnu.org/software/tar/)
 - [gzip](http://www.gzip.org)

## License

 * MIT
