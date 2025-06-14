# Changelog

All notable changes to this project will be documented in this file.

## [1.4.3] - 2025-06-11

### Collection

- Changed repository URL to use GitHub Organization.

## [1.4.2] - 2025-05-16

### Role - install

- Fixed metadata.

## [1.4.1] - 2025-05-15

### Role - build

- Changed OS validation.

### Role - install

- Changed OS validation.

## [1.4.0] - 2025-02-26

### Role - install

- Added dependency on **trippsc2.hashicorp.repo** role to allow tasks to be reused by other roles.

## [1.3.1] - 2025-01-07

### Collection

- Updated collection documentation.

### Role - build

- Fixed documentation typo.

### Role - install

- Added more descriptive documentation of the role's purpose.

## [1.3.0] - 2025-01-07

### Collection

- Added this Changelog

### Role - build

- Moved the contents of `packer_vars` variable to a temporary file instead of at the command line for more secure handling of secrets.

## [1.2.1] - 2024-09-16

### Role - build

- Added support for packer logging the output to a file.

## [1.2.0] - 2024-09-16

### Role - build

- Added support for multiple retries of the build process.

## [1.1.0] - 2024-09-15

### Role - build

- Added `packer_executable_path` variable to change the path to the packer executable.

## [1.0.0] - 2024-09-14

### Collection

- Initial release.
- *build* role added.
- *install* role added.
