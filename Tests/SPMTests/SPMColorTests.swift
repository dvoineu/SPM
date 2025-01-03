import Testing
@testable import SPM

struct SPMColorTests {
    @Test func testColorRedEqual() {
        let color = SPM.Color.fromHexString("FF0000")
        #expect(color == .red)
    }

    @Test func testColorsAreEqual() {
        let color1 = SPM.Color.fromHexString("006736")
        let color2 = SPM.Color.razeColor
        #expect(color1 == color2)
    }

    @Test func testSecondColorsAreEqual() {
        let secondaryRazeColor = SPM.Color.secondaryRazeColor
        let color = SPM.Color.fromHexString("FCFFFD")
        #expect(color == secondaryRazeColor)
    }
}
