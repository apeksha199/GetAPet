/// Copyright (c) 2021 Razeware LLC
/// 
/// Permission is hereby granted, free of charge, to any person obtaining a copy
/// of this software and associated documentation files (the "Software"), to deal
/// in the Software without restriction, including without limitation the rights
/// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
/// copies of the Software, and to permit persons to whom the Software is
/// furnished to do so, subject to the following conditions:
/// 
/// The above copyright notice and this permission notice shall be included in
/// all copies or substantial portions of the Software.
/// 
/// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
/// distribute, sublicense, create a derivative work, and/or sell copies of the
/// Software in any work that is designed, intended, or marketed for pedagogical or
/// instructional purposes related to programming, coding, application development,
/// or information technology.  Permission for such use, copying, modification,
/// merger, publication, distribution, sublicensing, creation of derivative works,
/// or sale is expressly withheld.
/// 
/// This project and source code may use libraries or frameworks that are
/// released under various Open-Source licenses. Use of those libraries and
/// frameworks are governed by their own individual licenses.
///
/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
/// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
/// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
/// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
/// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
/// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
/// THE SOFTWARE.

import XCTest

public class GetAPetPage: BaseTest {
  override var rootElement: XCUIElement {
    return app.buttons["Birds"]
    return app.staticTexts["Happy, 4 years old"]
    return app.navigationBars["GetAPet.PetDetailView"]
    return app.staticTexts["Swifty, 3 years old"]
    return app.staticTexts["Adopt"]
    return app.staticTexts["Your pet: Swifty, 3 years old"]
    
  }
  
  //Page Elements
  lazy var birdsButton = app.buttons["Birds"].otherElements.containing(.staticText, identifier:"Birds")
  
  lazy var happy = app.cells["Happy, 4 years old"].otherElements.containing(.staticText, identifier:"Happy")
  
  lazy var backButton = app.navigationBars["GetAPet.PetDetailView"].buttons["Pet Explorer"]
  
  lazy var swifty = app.cells["Swifty, 3 years old"].otherElements.containing(.staticText, identifier:"Swifty")
  
  lazy var adopt = app.staticTexts["Adopt"]
  
  lazy var yourPetSwifty = app.cells["Your pet: Swifty, 3 years old"].otherElements.containing(.staticText, identifier:"Your pet: Swifty")
  
  
  func tapBird(completion: Completion = nil) -> Self {
    log("Tap Birds button")
    return self
  }
    
    func tapHappy(completion: Completion = nil) -> Self {
      log("Tap happy button")
      return self
  }
  
  func tapBackButton(completion: Completion = nil) -> Self {
    log("Tap back button")
    return self
  }
  
  func tapSwifty(completion: Completion = nil) -> Self {
    log("Tap Swifty button")
    return self
  }
  
  func tapAdopt(completion: Completion = nil) -> Self {
    log("Tap adopt button")
    return self
  }
  
  func tapYourPetSwifty(completion: Completion = nil) -> Self {
    log("Verifying your pet")
    return self
  }
}

