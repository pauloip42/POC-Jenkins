const returnSomething = require('./something');

describe("Return something", () => {
    it("Test", () => {
        const result = returnSomething();

        expect(result).toEqual(1);
    })
})