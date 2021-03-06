/*
 * Tanaguru - Automated webpage assessment
 * Copyright (C) 2008-2015  Tanaguru.org
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * Contact us by mail: tanaguru AT tanaguru DOT org
 */
package org.tanaguru.rules.seo;

import org.tanaguru.entity.audit.TestSolution;
import org.tanaguru.rules.seo.test.SeoRuleImplementationTestCase;

/**
 *
 * @author jkowalczyk
 */
public class SeoRule02012Test extends SeoRuleImplementationTestCase {

    public SeoRule02012Test(String testName) {
        super(testName);
    }

    @Override
    protected void setUpRuleImplementationClassName() {
        setRuleImplementationClassName("org.tanaguru.rules.seo.SeoRule02012");
    }

    @Override
    protected void setUpWebResourceMap() {
        getWebResourceMap().put("Seo.Test.2.1.2-1Passed-01",
                getWebResourceFactory().createPage(
                getTestcasesFilePath() + "SEO/SeoRule02012/Seo.Test.2.1.2-1Passed-01.html"));
        getWebResourceMap().put("Seo.Test.2.1.2-1Passed-02",
                getWebResourceFactory().createPage(
                getTestcasesFilePath() + "SEO/SeoRule02012/Seo.Test.2.1.2-1Passed-02.html"));
        getWebResourceMap().put("Seo.Test.2.1.2-1Passed-03",
                getWebResourceFactory().createPage(
                getTestcasesFilePath() + "SEO/SeoRule02012/Seo.Test.2.1.2-1Passed-03.html"));
        getWebResourceMap().put("Seo.Test.2.1.2-2Failed-01",
                getWebResourceFactory().createPage(
                getTestcasesFilePath() + "SEO/SeoRule02012/Seo.Test.2.1.2-2Failed-01.html"));
        getWebResourceMap().put("Seo.Test.2.1.2-2Failed-02",
                getWebResourceFactory().createPage(
                getTestcasesFilePath() + "SEO/SeoRule02012/Seo.Test.2.1.2-2Failed-02.html"));
        getWebResourceMap().put("Seo.Test.2.1.2-2Failed-03",
                getWebResourceFactory().createPage(
                getTestcasesFilePath() + "SEO/SeoRule02012/Seo.Test.2.1.2-2Failed-03.html"));
        getWebResourceMap().put("Seo.Test.2.1.2-4NA-01",
                getWebResourceFactory().createPage(
                getTestcasesFilePath() + "SEO/SeoRule02012/Seo.Test.2.1.2-4NA-01.html"));
        getWebResourceMap().put("Seo.Test.2.1.2-4NA-02",
                getWebResourceFactory().createPage(
                getTestcasesFilePath() + "SEO/SeoRule02012/Seo.Test.2.1.2-4NA-02.html"));
    }

    @Override
    protected void setProcess() {
        assertEquals(TestSolution.PASSED,
                processPageTest("Seo.Test.2.1.2-1Passed-01").getValue());
        assertEquals(TestSolution.PASSED,
                processPageTest("Seo.Test.2.1.2-1Passed-02").getValue());
        assertEquals(TestSolution.PASSED,
                processPageTest("Seo.Test.2.1.2-1Passed-03").getValue());
        assertEquals(TestSolution.FAILED,
                processPageTest("Seo.Test.2.1.2-2Failed-01").getValue());
        assertEquals(TestSolution.FAILED,
                processPageTest("Seo.Test.2.1.2-2Failed-02").getValue());
        assertEquals(TestSolution.FAILED,
                processPageTest("Seo.Test.2.1.2-2Failed-03").getValue());
        assertEquals(TestSolution.NOT_APPLICABLE,
                processPageTest("Seo.Test.2.1.2-4NA-01").getValue());
        assertEquals(TestSolution.NOT_APPLICABLE,
                processPageTest("Seo.Test.2.1.2-4NA-02").getValue());
    }

    @Override
    protected void setConsolidate() {
        assertEquals(TestSolution.PASSED,
                consolidate("Seo.Test.2.1.2-1Passed-01").getValue());
        assertEquals(TestSolution.PASSED,
                consolidate("Seo.Test.2.1.2-1Passed-02").getValue());
        assertEquals(TestSolution.PASSED,
                consolidate("Seo.Test.2.1.2-1Passed-03").getValue());
        assertEquals(TestSolution.FAILED,
                consolidate("Seo.Test.2.1.2-2Failed-01").getValue());
        assertEquals(TestSolution.FAILED,
                consolidate("Seo.Test.2.1.2-2Failed-02").getValue());
        assertEquals(TestSolution.FAILED,
                consolidate("Seo.Test.2.1.2-2Failed-03").getValue());
        assertEquals(TestSolution.NOT_APPLICABLE,
                consolidate("Seo.Test.2.1.2-4NA-01").getValue());
        assertEquals(TestSolution.NOT_APPLICABLE,
                consolidate("Seo.Test.2.1.2-4NA-02").getValue());
    }
}
