# RandGradients

This is a dart utility to be used for flutter apps. This utility will give you a random LinearGradient from the pre-defined LinearGradients provided by flutter.

## Installation

Just drag and drop this randGradients.dart file to your flutter app's lib folder or any sub-folder inside the lib. Import it using the import syntax and use it as shown below.

## Usage

```
RandGradients.randomGradient()
```

## Example

I'm using this 3rd party package gradient_widgets for the example here. you can also check the package ( it makes my life easier ).

```
GradientCard(
  gradient: RandGradients.randomGradient(),
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
  elevation: 5,
  child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [ Text("This is an example")]),
   )
```
