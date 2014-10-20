#Inheritence Assignment 30070 - 12422628
  class Main
    require_relative 'person'
    require_relative 'employee'
    require_relative 'manager'
    require_relative 'volunteer'

    John = Employee.new('John', 40, 8, 8358667) #John (employee) works 40 hours at €8 per hour
    Aoife = Manager.new('Aoife', 50, 12, 100, 4829938) #Aoife (mamager) works 50 hours at €12 per hour with €100 bonus

    volunteer_pay = 0       #Mark works 40 hours a week but doesn't get paid at all
    volunteer_bonus = 0
    Mark = Volunteer.new('Mark', 'Barnardos', 40, volunteer_pay, volunteer_bonus, 92837481)

    puts John.to_s
    puts Aoife.to_s
    puts Mark.to_s

  end
