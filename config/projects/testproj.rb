
name 'testproj'
maintainer 'CHANGE ME'
homepage 'CHANGEME.com'

install_path    '/omnibus/testproj'
build_version   Omnibus::BuildVersion.semver
build_iteration 1

# creates required build directories
dependency 'preparation'

# testproj dependencies/components
dependency 'testproject'

# version manifest file
dependency 'version-manifest'

exclude '\.git*'
exclude 'bundler\/git'
