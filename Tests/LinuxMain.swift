import XCTest

@testable import SteamPressTests

XCTMain([
    testCase(BlogPostTests.allTests),
    testCase(BlogControllerTests.allTests),
])
