PixateFreestyleBug
==================

Simple project showing a `border-radius` bug with dynamic images when using [Pixate/Freestyle](https://github.com/Pixate/pixate-freestyle-ios) framework.

The project is simple; uses [CocoaPods](http://cocoapods.org) but included the `Pods` directory for simplicity's sake.

Just open the workspace file and run the code; added a `1 second` delay prior to start loading the remote images to show how the `border-radius` is there before the image is downloaded; then once the image property of the `UIImageView` is set the `styleClass` with the `border-radius` disappears or stops rendering.
