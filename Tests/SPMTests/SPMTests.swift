import Testing
@testable import SPM

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
}


@Test func testColorRedEqual() {
    let color = SPM.colorFromHexString("FF0000")
    #expect(color == .red)
}

@Test func testColorsAreEqual() {
    let color1 = SPM.colorFromHexString("006736")
    let color2 = SPM.razeColor
    #expect(color1 == color2)
}
