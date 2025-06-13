fn = "file_method.rb"

if File.exist?(fn)
  puts File.expand_path(fn)      # Full absolute path
  puts File.basename(fn)         # Just the file name
  puts File.dirname(fn)          # Directory name
  puts File.extname(fn)          # File extension
  puts("#{File.size(fn)} bytes") # File size in bytes
else
  puts "File not found: #{fn}"
end
