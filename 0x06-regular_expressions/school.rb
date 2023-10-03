# school_matcher.rb

# Check if the script is provided with the correct number of arguments
if ARGV.length != 1
    puts "Usage: ruby school_matcher.rb <test_strings_file>"
    exit(1)
  end
  
  # Get the path to the test strings file from the command line argument
  test_strings_file = ARGV[0]
  
  # Define the regular expression pattern to match "School"
  pattern = /School/
  
  # Read the test strings from the file and check for matches
  File.open(test_strings_file, 'r') do |file|
    file.each_line do |line|
      if line =~ pattern
        puts "Match found: #{line.chomp}"
      else
        puts "No match found: #{line.chomp}"
      end
    end
  end
  