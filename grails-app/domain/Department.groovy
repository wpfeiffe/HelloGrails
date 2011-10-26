class Department {
    String  deptName
    String  deptCode
    String  mission

    String getDepartmentText() {return this.toString()}
    void setDepartmentText(String s){}

    String toString()
    {
      "${deptName}:${deptCode}"
    }

    static mapping = {
        mission type:'text'
    }

    static constraints = {
        deptName(size:2..30, blank:false, unique:true)
        deptCode(size:2..10, blank:false, unique:true)
        mission(blank:true, nullable:true)
    }

}
