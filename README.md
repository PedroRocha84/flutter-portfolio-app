# flutter_portfolio_app

My first flutter app!

## Goal

This project is a starting point for my Flutter learning. 
My main goal was to learn a new open-source UI software development kit (SDK) for building multi platforms from a unique code.

We need to go over the process of build the main structure of our Flutter app and then adding data. Data in different types to start i've decided to go with:
- Text
- Images  

I've learned the basics from creating both as widgets and also to go over documentation. As a result i got a simple app that when open show my github portfolio link in text and also in qr code.
To achieve this result, the image was adding as an image.asset constructor to the project, this helps to run without needing an internet connection. 

## Learnings along the way

- To add images to the Flutter app, was important to do some digging into YAML files, and the importance of alignment of all lines in it. From top to bottom all the lines are left-aligned and with tab as spacing, this is critical to ensure assets loading.
- enable multi image loading requires some changes in the pubspec.yaml file:
```
    flutter:
        uses-material-design: true
    assets:
    - images/ 
```