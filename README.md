# GetAPet

## Requirements and Support

Apple's XCUITest library is only available on iOS simulators and devices that are running iOS 14 or higher.
A Mac computer with macOS 11.5.1 
Xcode 12.5.1 is required.

## Real Device Setup
Automating a real device with XCUITest is considerably more complicated, due to Apple's restrictions around running apps on real devices. Please refer to the XCUITest real device setup doc for instructions.

## Framework
I have added POM, which includes BaseTest and Page. 
I have declared all the elements in Page file and called those elements in main Test. so, in this way its easy to maintain the tests.
I have added Logger class and defined few methods in Base class. Those methods are being called in Page file.

##Test covered
I have added one critical path in the current test. I have defined this critical path based on the main flow of the application. This inclues
  1. Taping on Birds button
  2. Selecting a Pet
  3. Verifying back button
  4. Selecting different pet
  5. Adopting a pet
  6. Verifying if the adopted pet shows in the main page


## Further extension of tests 

If time permitted, I wanted to define few more critical paths:
  1. Tapping on few other animals
  2. Adding Assertions
  3. Adopting few more pets
  4. Checking for the UI difference after adoption
  5. Checking the increase of the number of cells in main page
  6. Checking Swipe
  7. Swiping until a particular pet and taping on that

## Further extention of Framework
  1. Adding Common functions such as swipe and navigation in Utils file
  2. Adding Reporting tools such as allure or Even generating HTML report 
 




