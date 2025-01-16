# TasheelSDK for iOS  

TasheelSDK is a robust and user-friendly Swift-based SDK that simplifies integration with the Tasheel finance platform. With support for secure transactions and localization, this SDK allows developers to easily embed Tasheel services into their iOS apps.

## Features  

- **Quick Integration:** Minimal setup required for integration with your app.  
- **Localization Support:** Available in multiple languages, including English and Arabic.  
- **Debug Mode:** Enable debug logs for testing and development.  
- **Seamless User Experience:** Clean and intuitive UI to enhance user interactions.  

## Requirements  

- **iOS:** 15.0+  
- **Swift:** 5.5+  

## Installation  

### Using Swift Package Manager (SPM)  

1. Open your project in Xcode.  
2. Navigate to `File > Add Packages`.  
3. Enter the URL of this repository: `[GitHub URL for TasheelSDK]`.  
4. Select the version or branch and add the package to your project.  

## Setup  

Follow these steps to integrate TasheelSDK into your app:

### Import the SDK  

```swift
import SwiftUI
import TasheelSDK

struct ContentView: View {
    
    init() {
        do {
            try Tasheel.initSetup("#YOUR_MERCHANT_IDENTIFIER", language: .en, isDebug: true)
        } catch let error {
            print(error)
        }
    }
    
    var body: some View {
        VStack {
            Spacer()
            Button("Show") {
                Tasheel.show()
            }
            Spacer()
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
```

### Parameters
	•	#YOUR_MERCHANT_IDENTIFIER: Your unique merchant identifier, provided during onboarding.
	•	language: Choose between .en (English) or .ar (Arabic).
	•	isDebug: Enable debug mode by setting this to true for testing purposes.

### Usage
	•	Use the Tasheel.show() method to display the Tasheel interface.
	•	Ensure you handle errors during initialization to avoid disruptions.

### Support
For support or inquiries, please contact [support@basseta.sa] or refer to the documentation in this repository.



















