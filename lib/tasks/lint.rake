desc "Lint files"
task "lint" do
  sh "rubocop --format clang"
  sh "scss-lint app/assets/stylesheets"
end