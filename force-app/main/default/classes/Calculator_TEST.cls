@IsTest
private class Calculator_TEST {
    @IsTest
    static void testAdd() {
        Integer result = Calculator.add(2, 3);
        System.assertEquals(5, result, 'Expected 2 + 3 = 5');
    }

    @IsTest
    static void testSubtract() {
        Integer result = Calculator.subtract(10, 4);
        System.assertEquals(6, result, 'Expected 10 - 4 = 6');
    }

    @IsTest
    static void testMultiply() {
        Integer result = Calculator.multiply(10, 4);
        System.assertEquals(40, result, 'Expected 10 * 4 = 40');
    }

    @IsTest
    static void testDivide() {
        Integer result = Calculator.divide(40, 4);
        System.assertEquals(10, result, 'Expected 40 / 10 = 10');
    }
}
