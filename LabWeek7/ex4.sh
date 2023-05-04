file_path="/workspaces/OperatingSystems_Year1/LabWeek7/ex4.sh"

if [ -e "$file_path" ]; then
  echo "$file_path exists."

  if [ -w "$file_path" ]; then
    echo "You have permissions to edit $file_path."
  else
    echo "You do NOT have permissions to edit $file_path."
  fi
else
  echo "$file_path does not exist."
fi