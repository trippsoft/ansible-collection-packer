# Changelog

All notable changes to this project will be documented in this file.

## [1.3.1] - 2025-01-07

- Updated collection documentation.
- *trippsc2.packer.build* role - Fixed documentation typo.
- *trippsc2.packer.install* role - Added more descriptive documentation of the role's purpose.

## [1.3.0] - 2025-01-07

- *trippsc2.packer.build* role - Moved the contents of `packer_vars` variable to a temporary file instead of at the command line for more secure handling of secrets.
- Added this Changelog

## [1.2.1] - 2024-09-16

- *trippsc2.packer.build* role - Added support for packer logging the output to a file.

## [1.2.0] - 2024-09-16

- *trippsc2.packer.build* role - Added support for multiple retries of the build process.

## [1.1.0] - 2024-09-15

- *trippsc2.packer.build* role - Added `packer_executable_path` variable to change the path to the packer executable.

## [1.0.0] - 2024-09-14

- Initial release.
- Includes *trippsc2.packer.install* and *trippsc2.packer.build* roles.
