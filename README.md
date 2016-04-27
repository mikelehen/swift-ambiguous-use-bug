# swift-ambiguous-use-bug
Demonstration of what appears to be a swift compiler bug.

See the code in ViewController.swift:
```
        foo.observeEventType(0) { snap in
            // If you uncomment print("test") then compilation fails with "Ambiguous use of 'observeEventType(_:withBlock:)'"
            //print("test")
            
            snap.doThing()
        }
```
