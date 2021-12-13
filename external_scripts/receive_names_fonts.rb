#!/usr/share/bin ruby

if ARGV.length <4
    puts "Error\n\tUsage: #{$0} <font-family-name> <path-font-name> \"<list-of-fonts>\" \"<list-of-size-fonts>\""
    exit 1
end
font=ARGV[0]
path_name=ARGV[1]
list_fonts=ARGV[2].split("\n",-1)
sizes_fonts=ARGV[3].split("\n",-1)

if list_fonts.length!=sizes_fonts.length
    puts "Error: The size of <list-of-fonts> and <list-of-size-fonts> need to be the same"
    exit 2
end

puts "\t- family: #{font}\n\t  fonts:"
list_fonts.each_with_index{|i,j|
    puts "\t\t- asset: assets/fonts/#{path_name}/#{i}\n\t\t  weight: #{sizes_fonts[j]}"
    if i.include?("Italic") || i.include?("italic")
        puts "\t\t  style: italic"
    end
}
