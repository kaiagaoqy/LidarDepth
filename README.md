# Iphone Point Cloud Generator

This was ceated to make the wwdc20 sample into a usable utility app.

Place points in the real-world using the scene's depth data to visualize the shape of the physical environment.

The old version is on the outer most folder
The current version is [SceneDepthPointCloud](https://github.com/kaiagaoqy/LidarDepth/tree/main/SceneDepthPointCloud)

## Added Functionality
 - Basic operations (toggle scanning/sampling, toggle rgb, toggle points, clear/reset point buffer)
 - Save Scans as .ply files In ASCII or BINARY formats
 - Export/Delete previously saved scans
 - Increased Sampling rate

<img src="https://user-images.githubusercontent.com/69623522/129967409-b2d9f3c2-7f9c-4524-a832-a415154a7dfd.PNG" width=250 height=500>

<img src="https://user-images.githubusercontent.com/69623522/129967591-bb178416-2323-4e7c-a378-10169ab40fa5.PNG" width=250 height=500>

<img src="https://user-images.githubusercontent.com/69623522/129967643-29c5113b-a464-41a7-8231-abb5313b9438.PNG" width=250 height=500>

## Data Structure
- Header of .ply file
```
ply 
comment Created by SceneX (IOS)
format ascii 1.0
element vertex 326798
property float x
property float y
property float z
property uchar red
property uchar green
property uchar blue
property uchar alpha
element face 0
property list uchar int vertex_indices
end_header
```
- `format ascii 1.0`: Encoded in ASCII
- `element <element name> <number in file>`: Vertices, faces, edges, etc
- `property <data_type> <property name 1>`: coordinates(x,y,z), color(RGBA)

- Example of Data
```
0.13072823 -0.17935549 -0.57639885 204 190 174 255
0.116889425 -0.18985172 -0.5403765 194 178 160 255
0.09710844 -0.19442658 -0.49314854 205 189 174 255
0.05077581 -0.17531422 -0.39471784 243 230 215 255
```

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



