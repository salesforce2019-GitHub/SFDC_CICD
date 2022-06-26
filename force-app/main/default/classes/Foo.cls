@isTest
public class Foo {
    @isTest
    static void methodATest() {
        System.assertNotEquals('123', o.StageName); // not good
        System.assertEquals('123', o.StageName, 'Opportunity stageName is wrong.'); // good
        System.assert(o.isClosed); // not good
        System.assert(o.isClosed, 'Opportunity is not closed.'); // good
    }
}