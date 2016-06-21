if [ -d /home/TTU/Testdirectory ]; then
  echo "/home/TTU/Testdirectory - Directory exists"
  rmdir /home/TTU/Testdirectory
else
  echo "/home/TTU/Testdirectory - Directory does not exist."
fi
