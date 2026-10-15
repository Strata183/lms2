class Student < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
<<<<<<< HEAD
=======
  has_and_belongs_to_many :courses
>>>>>>> ea6a41d (add devise to student model)

<<<<<<< HEAD
  has_and_belongs_to_many :courses
  has_many :assignments, :through => :courses
  has_many :assignment_submissions

=======
>>>>>>> ce4d09f (Save local progress before syncing)
  def name
    first_name + " " + last_name
  end

<<<<<<< HEAD
  def submissions_for_assignment(assignment)
    assignment_submissions.where(:assignment => assignment)
  end
=======
>>>>>>> ce4d09f (Save local progress before syncing)
end
