67-443: SwiftUI Class Exercise
---
For this class exercise, we are going to use SwiftUI to build the scan history aspect of the PriceCheck app that we've discussed on several occasions this semester.  

The starter code for this gives you two Codable models and a sample of JSON from the API (if it existed).  There is a Helper module with some methods that are useful in the project, including one that will read the JSON and place it into an array of struct objects for you.

The first checkpoint is pretty basic and should look like this:

<img src="https://imgur.com/YlyZNC5.png" width="50%"/>


Your mission for the first checkpoint is to modify ContentView.swift so that it is able to replicate the screenshot above.

A couple of notes about this first checkpoint:

  - the scans are split into sections based on location so your UI should have sections where you display each item.
  - I suggest you start by just setting up the sections first. Once that is done, you can nest in the table view displaying the items.
  - all we are asking for at first is the item name, nothing else right now.
  - note that per our rule ("It is never acceptable to have an unordered list or table") the sections are listed in alphabetical order, as are the items.  This all in spite of the fact that they are not in alphabetical order in the API output.

Additional instructions about the next checkpoints will be given in class.  This assignment is to be done by every person, but we are going to put you in pairs during class so you have someone to talk out ideas with and instructors will come around to check on you and to assist.