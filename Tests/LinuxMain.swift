import XCTest

import DependentLibraryTests

var tests = [XCTestCaseEntry]()
tests += DependentLibraryTests.allTests()
XCTMain(tests)
