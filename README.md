# Setup

In order to use the various command line utilities in unreal, you do actually have to build the engine.

It takes a while to do, but it's quite easy.

## Steps

### Install xcode

Go to https://itunes.apple.com/au/app/xcode/id497799835?mt=12, or search the App store.

It's a free install.

### Link your github account

Go to https://www.unrealengine.com/ue4-on-github and follow the steps there.

### Automated

Notice that you must first perform steps 1 and 2, above.

If you want to automate this process using this repository, do this:

    git clone git@github.com:shadowmint/unreal-mac-setup.git
    cd unreal-mac-setup
    sh ./setup.sh

Notice that the build process downloads several GB of data, and compiles
hundreds of source files. It might take an hour or so.

Otherwise, follow the steps listed below.

### Manual

### Clone the unreal source code

    git clone git@github.com:EpicGames/UnrealEngine.git

### Run setup

    cd UnrealEngine
    sh ./Setup.sh

### Generate your project files

    sh ./GenerateProjectFiles.sh

### Build

    xcodebuild -workspace UE4.xcworkspace -scheme UE4
