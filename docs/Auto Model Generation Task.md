# Auto Model Generation Task using the BuildingSync gem
The purpose of this task is to get familiar with writing BuildingSync files and using the buildingsync-gem to auto-generate and simulate an energy model.

## Setup Tasks:
- Clone this repo
- Use rbenv for managing ruby versions
- Install OpenStudio 3.0.1 (see [compatibility matrix](https://github.com/NREL/OpenStudio/wiki/OpenStudio-SDK-Version-Compatibility-Matrix) for required ruby version)
- Setup bash to export `RUBYLIB=/Applications/OpenStudio-3.0.1/Ruby`
  - Create a symbolic link: `ln -s /Applications/OpenStudio-X.X.X/bin/openstudio /usr/local/bin/`
- `gem install bundler -v 1.17`
- Use the following for your Gemfile definition:
- Use bundler to install

## Analysis Tasks:
- Create a simple building, located in your city of choice, as a BuildingSync XML file.  Use BuildingSync 2.1.0
- Define multiple sections:
  - Retail space type, 25% of the building
  - Office space type, 25% of the building
  - Hotel space type, 50% of the building
- Create a workflow to generate and simulate an OSM

# Resources
- [BuildingSync-gem spec](https://github.com/BuildingSync/BuildingSync-gem/tree/DA_Update/spec)
- [TestSuite File Definitions](https://github.com/BuildingSync/TestSuite/tree/feat/python-tools-reorg/schematron/v2.2.0)
