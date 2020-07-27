import XCTest

import addTests

var tests = [XCTestCaseEntry]()
tests += addTests.allTests()
XCTMain(tests)
