Assignment.create(title: "Lab 01",subject: "Ruby",instruction: "Instruction Text",start_date: "19-01-10",due_date: "19-01-12",submission_date: nil,status: "pending",student_id: 1,teacher_id: 1)
Assignment.create(title: "Lab 02",subject: "SQL",instruction: "Instruction Text",start_date: "19-01-15",due_date: "19-01-17",submission_date: nil,status: "pending",student_id: 1,teacher_id: 2)
Assignment.create(title: "Lab 03",subject: "Rails",instruction: "Instruction Text",start_date: "19-01-19",due_date: "19-01-20",submission_date: nil,status: "pending",student_id: 3,teacher_id: 3)
Assignment.create(title: "Lab 04",subject: "OO",instruction: "Instruction Text",start_date: "19-01-21",due_date: "19-01-23",submission_date: nil,status: "pending",student_id: 4,teacher_id: 3)
Assignment.create(title: "Lab 05",subject: "DB",instruction: "Instruction Text",start_date: "19-01-25",due_date: "19-01-28",submission_date: nil,status: "pending",student_id: 5,teacher_id: 1)
Assignment.create(title: "Lab 06",subject: "Ruby",instruction: "Instruction Text",start_date: "19-01-30",due_date: "19-01-31",submission_date: nil,status: "pending",student_id: 6,teacher_id: 4)
Assignment.create(title: "Lab 07",subject: "SQL",instruction: "Instruction Text",start_date: "19-01-31",due_date: "19-02-02",submission_date: nil,status: "pending",student_id: 7,teacher_id: 5)

Student.create(first_name: "Joe",last_name: "Peters",module: 1,gender: "male",age: 27)
Student.create(first_name: "Amanda",last_name: "Richards",module: 2,gender: "female",age: 20)
Student.create(first_name: "Lou",last_name: "Owens",module: 3,gender: "male",age: 50)
Student.create(first_name: "Anne",last_name: "Wells",module: 1,gender: "female",age: 23)
Student.create(first_name: "Kendria",last_name: "Wilson",module: 5,gender: "female",age: 27)
Student.create(first_name: "Clarence",last_name: "Kwong",module: 1,gender: "male",age: 24)
Student.create(first_name: "Tyler",last_name: "Tylers",module: 6,gender: "male",age: 60)

Teacher.create(first_name: "Richard",last_name: "Richards",gender: "male",age: 27)
Teacher.create(first_name: "Amanda",last_name: " Bynes",gender: "female",age: 27)
Teacher.create(first_name: "Leo",last_name: "DiCaprio",gender: "male",age: 24)
Teacher.create(first_name: "Ryan",last_name: "Reynolds",gender: "male",age: 56)
Teacher.create(first_name: "Ben",last_name: "Affleck",gender: "male",age: 34)
Teacher.create(first_name: "Gal",last_name: "Gadot",gender: "female",age: 45)
Teacher.create(first_name: "Antoine",last_name: "Saint",gender: "male",age: 20)

Admin.create(student_id: 1, teacher_id: 1)
Admin.create(student_id: 2, teacher_id: 2)
Admin.create(student_id: 3, teacher_id: 3)
Admin.create(student_id: 4, teacher_id: 4)
Admin.create(student_id: 5, teacher_id: 5)
Admin.create(student_id: 6, teacher_id: 6)
Admin.create(student_id: 7, teacher_id: 7)
