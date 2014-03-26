<%--
  ~ The contents of this file are subject to the OpenMRS Public License
  ~ Version 2.0 (the "License"); you may not use this file except in
  ~ compliance with the License. You may obtain a copy of the License at
  ~ http://license.openmrs.org
  ~
  ~ Software distributed under the License is distributed on an "AS IS"
  ~ basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See the
  ~ License for the specific language governing rights and limitations
  ~ under the License.
  ~
  ~ Copyright (C) OpenMRS, LLC.  All Rights Reserved.
  --%>

<%@ page import="org.openmrs.module.openhmis.inventory.api.util.PrivilegeConstants" %>
<%@ page import="org.openmrs.module.openhmis.inventory.web.ModuleWebConstants" %>

<%@ include file="/WEB-INF/template/include.jsp"%>
<openmrs:require allPrivileges="<%= PrivilegeConstants.STOCKROOM_PAGE_PRIVILEGES %>" otherwise="/login.htm"
                 redirect="<%= ModuleWebConstants.STOCKROOMS_PAGE %>" />

<%@ include file="/WEB-INF/template/header.jsp"%>
<%@ include file="template/localHeader.jsp"%>
<openmrs:htmlInclude file='<%= ModuleWebConstants.MODULE_RESOURCE_ROOT + "js/screen/stockrooms.js" %>' />

<h2>
    <spring:message code="openhmis.inventory.admin.stockrooms" />
</h2>

<!--
<div id="stockroomContent" style="width: 100%;">
    <div>
        <div>
            <h2>
                <spring:message code="openhmis.inventory.admin.stockrooms" />
            </h2>
        </div>
        <div id="stockroomList"></div>
    </div>
</div>
<div id="stockroomInfo"></div>

<div id="txDialog" style="display: none"></div>
 -->