package com.bpcs

import grails.plugin.spock.UnitSpec

/**
 * Created by IntelliJ IDEA.
 * User: wpfeiffe
 * Date: 10/27/11
 * Time: 2:47 PM
 * To change this template use File | Settings | File Templates.
 */
class SpockTest  extends UnitSpec {

    def "the only thing I care about is winning"() {
        given: "a set of numbers"
            def result = 0
            def here = 7
            def there = 4

        when: "I do some math"
            result = here + there
        then:
            result == 11
    }
}
