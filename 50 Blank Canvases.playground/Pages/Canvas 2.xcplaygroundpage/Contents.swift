//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 500)
canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = true
canvas.fillColor = Color.black
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 500, height: 500)
canvas.translate(byX: 250, byY: 250)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 0, centreY: 0, width: 280, height: 300)
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 70, centreY: 0, width: 70, height: 70)
canvas.drawEllipse(centreX: -70, centreY: 0, width: 70, height: 70)
canvas.defaultLineWidth = 20
canvas.lineColor = Color.black
canvas.drawLine(fromX: 70, fromY: 0, toX: 70, toY: -200)
canvas.drawLine(fromX: -70, fromY: 0, toX: -70, toY: -200)
canvas.defaultLineWidth = 10
canvas.drawLine(fromX: -20, fromY: -80, toX: 20, toY: -80)
canvas.lineColor = Color.red
canvas.drawLine(fromX: 20, fromY: -90, toX: 20, toY: -250)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: -70, centreY: 0, width: 55, height: 55)
canvas.drawEllipse(centreX: 70, centreY: 0, width: 55, height: 55)
canvas.lineColor = Color.black
canvas.defaultLineWidth = 5



/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?



/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

