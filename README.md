# flutter_portfolio_app

My first flutter app!

## Goal

My main goal is to learn a new open-source UI software development kit to build multi platforms from a unique code. This project is a starting point for my Flutter learning process. Enbracing this, i need to go with something simple. Instead a typical 'Hello world' example, i pushed a bit more the goal, and ended up with a simple that shows an image with a QR Code, that send us to my Github Portfolio page. Along the way i'd learn the process of build the main structure of a basic Flutter app, how to add different data types such as Text and Images  .

The way the code is organized, by the usage of widgets it turn easy the reading and troubleshooting.

## Learnings along the way

How to add images to a project:
1. Create an Images Folder
2. Register the Asset in pubspec.yaml
3. To use the Image in Code used the image.assets
4. Looking for future needs instead of registering one, let's look what i needed to for Multiple Images:
    1. Open pubspec.yaml:
    2. under assets: add only - images/. By doing this we are including all images inside the images folder automatically.
  
The end result of the yaml file is this: 

```
    flutter:
        uses-material-design: true
    assets:
    - images/ 
```
