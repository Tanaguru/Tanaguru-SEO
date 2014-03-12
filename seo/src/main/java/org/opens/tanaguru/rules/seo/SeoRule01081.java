/*
 * Tanaguru - Automated webpage assessment
 * Copyright (C) 2008-2013  Open-S Company
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
 * Contact us by mail: open-s AT open-s DOT com
 */
package org.opens.tanaguru.rules.seo;

import java.net.MalformedURLException;
import java.net.URL;
import org.apache.commons.lang.StringUtils;
import org.opens.tanaguru.entity.audit.ProcessResult;
import org.opens.tanaguru.entity.audit.TestSolution;
import org.opens.tanaguru.processor.SSPHandler;
import org.opens.tanaguru.ruleimplementation.AbstractPageRuleImplementation;
import org.opens.tanaguru.rules.keystore.RemarkMessageStore;
import org.opens.tanaguru.service.ProcessRemarkService;

/**
 * The URL of the page contains parameters, Rewrite Rules should be implemented.
 *
 * @author alingua
 */
public class SeoRule01081 extends AbstractPageRuleImplementation {

    public SeoRule01081() {
        super();
    }

    @Override
    protected ProcessResult processImpl(SSPHandler sspHandler) {

        ProcessRemarkService processRemarkService = sspHandler.getProcessRemarkService();
        processRemarkService.resetService();
        TestSolution testSolution = TestSolution.PASSED;
        try {
            URL url = new URL(sspHandler.getSSP().getURI());
            if (StringUtils.isNotBlank(url.getPath()) && url.getPath().contains("_")) {
                testSolution = TestSolution.FAILED;
                processRemarkService.addProcessRemark(TestSolution.FAILED,
                    RemarkMessageStore.URL_PATH_UNDERSCORE_DETECTED);
            }
        } catch (MalformedURLException ex) {
            testSolution = TestSolution.NOT_APPLICABLE;
        }

        return this.definiteResultFactory.create(
                test,
                sspHandler.getPage(),
                testSolution,
                processRemarkService.getRemarkList());
    }
}