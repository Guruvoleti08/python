 #!/bin/bash
 set -x

# Initialize variables
count=1
rows=4  # Number of rows (adjust as needed)

# Loop to print numbers in triangle format
for (( i=1; count<=10 && i<=rows; i++ ))
do
  for (( j=1; j<=i && count<=10; j++ ))
  do
    echo -n "$count "
    ((count++))
  done
  echo
done
