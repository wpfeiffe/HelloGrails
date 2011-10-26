


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'employee.label', default: 'Employee')}" />
        <title><g:message code="default.create.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></span>
            <span class="menuButton"><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></span>
        </div>
        <div class="body">
            <h1><g:message code="default.create.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <g:hasErrors bean="${employeeInstance}">
            <div class="errors">
                <g:renderErrors bean="${employeeInstance}" as="list" />
            </div>
            </g:hasErrors>
            <g:form action="save" >
                <div class="dialog">
                    <table>
                        <tbody>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="ssn"><g:message code="employee.ssn.label" default="Ssn" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: employeeInstance, field: 'ssn', 'errors')}">
                                    <g:textField name="ssn" maxlength="11" value="${employeeInstance?.ssn}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="firstName"><g:message code="employee.firstName.label" default="First Name" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: employeeInstance, field: 'firstName', 'errors')}">
                                    <g:textField name="firstName" maxlength="20" value="${employeeInstance?.firstName}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="lastName"><g:message code="employee.lastName.label" default="Last Name" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: employeeInstance, field: 'lastName', 'errors')}">
                                    <g:textField name="lastName" maxlength="35" value="${employeeInstance?.lastName}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="title"><g:message code="employee.title.label" default="Title" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: employeeInstance, field: 'title', 'errors')}">
                                    <g:textField name="title" maxlength="25" value="${employeeInstance?.title}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="startDate"><g:message code="employee.startDate.label" default="Start Date" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: employeeInstance, field: 'startDate', 'errors')}">
                                    <g:datePicker name="startDate" precision="day" value="${employeeInstance?.startDate}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="active"><g:message code="employee.active.label" default="Active" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: employeeInstance, field: 'active', 'errors')}">
                                    <g:checkBox name="active" value="${employeeInstance?.active}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="department"><g:message code="employee.department.label" default="Department" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: employeeInstance, field: 'department', 'errors')}">
                                    <g:select name="department.id" from="${Department.list()}" optionKey="id" value="${employeeInstance?.department?.id}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="employeeText"><g:message code="employee.employeeText.label" default="Employee Text" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: employeeInstance, field: 'employeeText', 'errors')}">
                                    <g:textField name="employeeText" value="${employeeInstance?.employeeText}" />
                                </td>
                            </tr>
                        
                        </tbody>
                    </table>
                </div>
                <div class="buttons">
                    <span class="button"><g:submitButton name="create" class="save" value="${message(code: 'default.button.create.label', default: 'Create')}" /></span>
                </div>
            </g:form>
        </div>
    </body>
</html>
