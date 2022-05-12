todos = [
  { "id" => 1, "content" => "Fill the weekly feedback", "completed" => false },
  { "id" => 2, "content" => "Complete Ruby Basics 1", "completed" => false },
  { "id" => 3, "content" => "Complete Ruby Basics 2", "completed" => false },
  { "id" => 4, "content" => "Complete Ruby Methods", "completed" => false },
  { "id" => 5, "content" => "Do meditation", "completed" => false }
]

def list_todos(todos)
  puts "------------------------Welcome to toDOS------------------------"
  todos.each do |todo|
    puts "#{todo['id']}. #{todo['content']}"
  end
end

def print_menu
  puts "-" * 64
  puts "add | list | completed | toggle | delete | exit"
  puts "\n"
end

# Main program

list_todos(todos)
print_menu
