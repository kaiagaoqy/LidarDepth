# Iphone Point Cloud Generator

This was ceated to make the wwdc20 sample into a usable utility app.

Place points in the real-world using the scene's depth data to visualize the shape of the physical environment.

## Added Functionality
 - Basic operations (toggle scanning/sampling, toggle rgb, toggle points, clear/reset point buffer)
 - Save Scans as .ply files In ASCII or BINARY formats
 - Export/Delete previously saved scans
 - Increased Sampling rate

<img src="https://user-images.githubusercontent.com/69623522/129967409-b2d9f3c2-7f9c-4524-a832-a415154a7dfd.PNG" width=250 height=500>

<img src="https://user-images.githubusercontent.com/69623522/129967591-bb178416-2323-4e7c-a378-10169ab40fa5.PNG" width=250 height=500>

<img src="https://user-images.githubusercontent.com/69623522/129967643-29c5113b-a464-41a7-8231-abb5313b9438.PNG" width=250 height=500>

## Setup Tutorial (for trial)
1. Make sure that you are using a device with Lidar (iPhone 12 pro & pro max+)
2. Connect your device to Xcode [Link to add physical device](https://www.russellgordon.ca/tutorials/adding-a-physical-device-as-a-run-destination/)
	- If you got an error reads "This operation can fail if the version of the OS on the device is incompatible with the installed version of Xcode. You may also need to restart your mac and device in order to correctly detect compatibility." , Please check the iOS version of your device and download corresponding version from [link to device support](https://github.com/filsv/iOSDeviceSupport). Then unzip the .zip folder into path:
'''diff
/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport/
'''
Then RESTART Xcode

3. Open the Developer Mode on your device (Settings-> Privacy & Security)
4. Trust the bundle of our project after installing (Settings -> General -> VPN & Device management -> Developer APP)


## Only supports IPhone's w/ Lidar.



