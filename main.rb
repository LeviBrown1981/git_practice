def puts_git(cmd)
  puts `git #{cmd} -h`
end

class Git
  def initialize
    menu
  end
    puts "1) Enter git command"
    puts "2) exit"
    print ">"
    choice = gets.to_i
    case choice
    when 1
      puts "Enter git command"
      print ">"
      puts_git(gets.strip)
      menu
    when 2
      exit
    else
      puts "Invalid Input"
      sleep(2)
      print `clear`
      menu

  end
end

  def puts_git(cmd)
    puts `git #{cmd} -h`
  end
