split(" ")[-1] as $file
| @sh "git add \($file); git commit -m \($file)@$(date +%s)"
