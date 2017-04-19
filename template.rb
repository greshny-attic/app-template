apply File.join(File.dirname(__FILE__), 'helpers.rb') unless defined? TEMPLATE_HELPERS

git :init
git commit: "-a -m ':gift: Initial commit' --allow-empty"

git add: '.'
git commit: '-m "before template"'

%w[
  rack-cors
  debug
  mutations
  linters
  rspec
  factory_girl
  ams
  annotate
  generators
  devise
  dotenv
].each do |recipe|
  apply_recipe recipe if yes_wizard?("Do you apply #{recipe}?")
end

after_bundle do
  git add: '. -A'
  git commit: '-m "after template"'
end
