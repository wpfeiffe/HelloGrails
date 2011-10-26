


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'department.label', default: 'Department')}" />
        <title><g:message code="default.edit.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></span>
            <span class="menuButton"><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></span>
            <span class="menuButton"><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></span>
        </div>
        <div class="body">
            <h1><g:message code="default.edit.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <g:hasErrors bean="${departmentInstance}">
            <div class="errors">
                <g:renderErrors bean="${departmentInstance}" as="list" />
            </div>
            </g:hasErrors>
            <g:form method="post" >
                <g:hiddenField name="id" value="${departmentInstance?.id}" />
                <g:hiddenField name="version" value="${departmentInstance?.version}" />
                <div class="dialog">
                    <table>
                        <tbody>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="deptName"><g:message code="department.deptName.label" default="Dept Name" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: departmentInstance, field: 'deptName', 'errors')}">
                                    <g:textField name="deptName" maxlength="30" value="${departmentInstance?.deptName}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="deptCode"><g:message code="department.deptCode.label" default="Dept Code" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: departmentInstance, field: 'deptCode', 'errors')}">
                                    <g:textField name="deptCode" maxlength="10" value="${departmentInstance?.deptCode}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="mission"><g:message code="department.mission.label" default="Mission" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: departmentInstance, field: 'mission', 'errors')}">
                                    <g:textField name="mission" value="${departmentInstance?.mission}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="departmentText"><g:message code="department.departmentText.label" default="Department Text" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: departmentInstance, field: 'departmentText', 'errors')}">
                                    <g:textField name="departmentText" value="${departmentInstance?.departmentText}" />
                                </td>
                            </tr>
                        
                        </tbody>
                    </table>
                </div>
                <div class="buttons">
                    <span class="button"><g:actionSubmit class="save" action="update" value="${message(code: 'default.button.update.label', default: 'Update')}" /></span>
                    <span class="button"><g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" /></span>
                </div>
            </g:form>
        </div>
    </body>
</html>
