

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'department.label', default: 'Department')}" />
        <title><g:message code="default.list.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></span>
            <span class="menuButton"><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></span>
        </div>
        <div class="body">
            <h1><g:message code="default.list.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <div class="list">
                <table>
                    <thead>
                        <tr>
                        
                            <g:sortableColumn property="id" title="${message(code: 'department.id.label', default: 'Id')}" />
                        
                            <g:sortableColumn property="deptName" title="${message(code: 'department.deptName.label', default: 'Dept Name')}" />
                        
                            <g:sortableColumn property="deptCode" title="${message(code: 'department.deptCode.label', default: 'Dept Code')}" />
                        
                            <g:sortableColumn property="mission" title="${message(code: 'department.mission.label', default: 'Mission')}" />
                        
                            <g:sortableColumn property="departmentText" title="${message(code: 'department.departmentText.label', default: 'Department Text')}" />
                        
                        </tr>
                    </thead>
                    <tbody>
                    <g:each in="${departmentInstanceList}" status="i" var="departmentInstance">
                        <tr class="${(i % 2) == 0 ? 'odd' : 'even'}">
                        
                            <td><g:link action="show" id="${departmentInstance.id}">${fieldValue(bean: departmentInstance, field: "id")}</g:link></td>
                        
                            <td>${fieldValue(bean: departmentInstance, field: "deptName")}</td>
                        
                            <td>${fieldValue(bean: departmentInstance, field: "deptCode")}</td>
                        
                            <td>${fieldValue(bean: departmentInstance, field: "mission")}</td>
                        
                            <td>${fieldValue(bean: departmentInstance, field: "departmentText")}</td>
                        
                        </tr>
                    </g:each>
                    </tbody>
                </table>
            </div>
            <div class="paginateButtons">
                <g:paginate total="${departmentInstanceTotal}" />
            </div>
        </div>
    </body>
</html>
