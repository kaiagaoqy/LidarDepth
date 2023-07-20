/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The single entry point for the Scene Depth Point Cloud app.
*/

import SwiftUI

@main
struct PointCloudDepthSample: App { // App is handling the `main` function
    var body: some Scene {
        WindowGroup { //Use a WindowGroup as a container for a view hierarchy presented by your app
            MetalDepthView() // Declare a view hierarchy here.
        }
    }
}
