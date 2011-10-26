class BootStrap {

     def init = { servletContext ->
         log.debug("In the Bootstrap.init method")
         log.error("In the Bootstrap.init method")


         def misDept = new Department(deptName:"MIS", deptCode:"MIS", mission:"<h1>Building Techie Stuff</h1>")
         misDept.save()
         def acctDept = new Department(deptName:"Accounting", deptCode:"ACCT", mission:"<h1>Charging For Stuff</h1>")
         acctDept.save()
         def opsDept = new Department(deptName:"Operations", deptCode:"OPS", mission:"<h1>Doing Stuff</h1>")
         opsDept.save()
         def mktDept = new Department(deptName:"Marketing", deptCode:"MKT", mission:"<h1>Selling Stuff</h1>")
         mktDept.save()
         def hrDept = new Department(deptName:"Human Resources", deptCode:"HR", mission:"<h2>Hiring People to do Stuff</h2>")
         hrDept.save()

         def tempEmp = new Employee(firstName:"Bill", lastName:"Pfeiffer", title:"Software Dev Mgr", ssn:"111-11-1111", department:misDept)
         tempEmp.save()
         tempEmp = new Employee(firstName:"Derek", lastName:"Glidden", title:"Senior Developer", ssn:"222-11-1111", department:misDept)
         tempEmp.save()
         tempEmp = new Employee(firstName:"John", lastName:"Alchin", title:"Senior Developer", ssn:"333-11-1111", department:misDept)
         tempEmp.save()
         tempEmp = new Employee(firstName:"Jeremy", lastName:"Naylor", title:"Developer", ssn:"444-11-1111", department:misDept)
         tempEmp.save()
         tempEmp = new Employee(firstName:"Greg", lastName:"Bowman", title:"Senior Developer", ssn:"555-11-1111", department:misDept)
         tempEmp.save()
         tempEmp = new Employee(firstName:"PJ", lastName:"Tenn", title:"Developer", ssn:"666-11-1111", department:misDept)
         tempEmp.save()
         tempEmp = new Employee(firstName:"Jeremy", lastName:"Perkins", title:"DBA", ssn:"777-11-1111", department:misDept)
         tempEmp.save()
         tempEmp = new Employee(firstName:"John", lastName:"Vann", title:"MIS Mgr", ssn:"888-11-1111", department:misDept)
         tempEmp.save()
         tempEmp = new Employee(firstName:"Bob", lastName:"Kollasch", title:"Quality Analyst", ssn:"999-11-1111", department:misDept)
         tempEmp.save()
     }
     def destroy = {
     }
} 