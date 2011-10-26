class Employee {
    String ssn
    String firstName
    String lastName
    String title
    Boolean active = true
    Date startDate = new Date()

    String toString()
    {
      "${ssn}:${firstName} ${lastName}"
    }

    String getEmployeeText() {return this.toString()}
    void setEmployeeText(String s){}


    static belongsTo = [department:Department]

    static constraints = {
        ssn(size:11..11, unique:true)
        firstName(size:2..20, blank:false)
        lastName(size:2..35, blank:false)
        title(size:2..25, blank:false)
        startDate(blank:false)
    }

}
