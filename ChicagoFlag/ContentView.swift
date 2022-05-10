/*
 CHICAGO FLAG PART ONE
 
 In this lab you are to create an image of the Chicago Flag.
 
 You are going to have to make THREE horizontal white rectangles with the middle having a greater height. You will make TWO blue horizontal rectangles. The middle white stripe (hint: not a rectangle) will contain FOUR red stars ON TOP of it.
 
 
 See this image for reference by holding the CMD key down and clicking on the link.
 https://docs.google.com/document/d/1ddjOG_azkHnP_Q4PF7UNkFp-XLgHNKjrsDgHXRcfEIQ/edit?usp=sharing
 
 HINT: You will be using the stacks in your program: VStack (4), ZStack (1), HStack (1). There’s a hint in the numbers of stacks here.
 
 Double HINT: Just creating a Stack creates padding around it that will be initially white. That’s a REAL hint!
 
 You are provided one rectangle to get you started.
 
 
 I also have provided an image of the 6 pointed star in your Assets.xcassets directory.
 It is named "chicagoStar".  That is how you will reference the Image in your flag design.
 
 To add an image use the SwiftUI view Image() providing the name as a parameter. Again, the star is given to start you out.
 
 A couple things to note about images in SwiftUI. They are initially just shown at their original size so you will need to add some modifiers to get the star to the size you want.
 
 There are TWO parts to the image: the image and its frame. You must make the image resizable first ( .resizable() ) so it will lock its size to the frame. THEN you play with the SwiftUI Inspector to resize the frame and the foregroundColor.
 
 
 The star is the only image you are going to work with. Everything else are objects. You will create four rectangles (hint!) You DO NOT use the  .resizable attribute with them. But still use the inspector to resize the frame.
 
 Possible strategy: Work out the rectangle and star first before duplicating them.
 
 Use CMD + I to clean up any selected code to standard formatting.
 
 Have fun!
 
 */


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
                .foregroundColor(.orange)
                .frame(width: 50, height: 50)
            Image("chicagoStar")
                .foregroundColor(.gray)
        }
    }
}



//DO NOT TOUCH ANYTHING BELOW HERE!
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


