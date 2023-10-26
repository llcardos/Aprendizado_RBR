def git_add_commit_push(message)
    system("git add .")
    system("git commit -m '#{message}'")
    system("git push")
  end
  
  git_add_commit_push("Aprendizado RBR")