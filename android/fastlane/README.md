fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew cask install fastlane`

# Available Actions
## Android
### android bump_version
```
fastlane android bump_version
```
Increment version code and name
### android commit_bump_version
```
fastlane android commit_bump_version
```
Commit and push bumped version and name
### android generate_changelog
```
fastlane android generate_changelog
```
Generate CHANGELOG.md
### android get_version
```
fastlane android get_version
```
The current version is -
### android update_version
```
fastlane android update_version
```
Create beta buid ...
### android generate_apk
```
fastlane android generate_apk
```


----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
