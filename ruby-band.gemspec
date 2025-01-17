Gem::Specification.new do |s|
  s.name = "ruby-band"
  s.version = "0.1.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["arrigonialberto86"]
  s.date = "2014-01-23"
  s.description = "Data mining and machine learning algorithms for JRuby "
  s.email = "arrigonialberto86@gmail.com"
  s.executables = ["ruby-band"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".bundle/install.log",
    ".ruby-version",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "Jarfile",
    "Jarfile.lock",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "band_server/client.rb",
    "band_server/client_alt.rb",
    "band_server/first_dataset.csv",
    "band_server/second_dataset.csv",
    "band_server/simple_server.rb",
    "band_server/third_dataset.csv",
    "band_server/uploads/first_dataset.csv",
    "band_server/uploads/second_dataset.csv",
    "band_server/uploads/third_dataset.csv",
    "bin/ruby-band",
    "features/create_dataset.feature",
    "features/step_definitions/create_dataset.rb",
    "features/step_definitions/weka_classifiers.rb",
    "features/step_definitions/weka_clustering.rb",
    "features/step_definitions/weka_filters.rb",
    "features/step_definitions/weka_parsers.rb",
    "features/step_definitions/weka_pipeline.rb",
    "features/support/env.rb",
    "features/weka_classifiers.feature",
    "features/weka_clustering.feature",
    "features/weka_filters.feature",
    "features/weka_parsers.feature",
    "features/weka_pipeline.feature",
    "lib/ruby-band.rb",
    "lib/ruby-band/apache.rb",
    "lib/ruby-band/apache/stat/correlation.rb",
    "lib/ruby-band/apache/stat/inference.rb",
    "lib/ruby-band/apache/stat/regression.rb",
    "lib/ruby-band/core.rb",
    "lib/ruby-band/core/parser/parser.rb",
    "lib/ruby-band/core/type/apache_matrices.rb",
    "lib/ruby-band/core/type/attribute.rb",
    "lib/ruby-band/core/type/instance.rb",
    "lib/ruby-band/core/type/instances.rb",
    "lib/ruby-band/core/type/utils.rb",
    "lib/ruby-band/weka.rb",
    "lib/ruby-band/weka/attribute_selection/attribute_selection_utils.rb",
    "lib/ruby-band/weka/attribute_selection/evaluators.rb",
    "lib/ruby-band/weka/attribute_selection/search.rb",
    "lib/ruby-band/weka/classifiers/bayes/bayes.rb",
    "lib/ruby-band/weka/classifiers/bayes/bayes_utils.rb",
    "lib/ruby-band/weka/classifiers/evaluation.rb",
    "lib/ruby-band/weka/classifiers/functions/functions.rb",
    "lib/ruby-band/weka/classifiers/functions/functions_utils.rb",
    "lib/ruby-band/weka/classifiers/lazy/lazy.rb",
    "lib/ruby-band/weka/classifiers/lazy/lazy_utils.rb",
    "lib/ruby-band/weka/classifiers/mi/mi.rb",
    "lib/ruby-band/weka/classifiers/mi/mi_utils.rb",
    "lib/ruby-band/weka/classifiers/rules/rules.rb",
    "lib/ruby-band/weka/classifiers/rules/rules_utils.rb",
    "lib/ruby-band/weka/classifiers/trees/trees.rb",
    "lib/ruby-band/weka/classifiers/trees/trees_utils.rb",
    "lib/ruby-band/weka/clusterers/clusterers.rb",
    "lib/ruby-band/weka/clusterers/clusterers_utils.rb",
    "lib/ruby-band/weka/db/DatabaseUtils_mysql",
    "lib/ruby-band/weka/db/DatabaseUtils_postgresql",
    "lib/ruby-band/weka/db/db.rb",
    "lib/ruby-band/weka/filters/supervised/attribute/attribute.rb",
    "lib/ruby-band/weka/filters/supervised/instance/instance.rb",
    "lib/ruby-band/weka/filters/supervised/supervised_utils.rb",
    "lib/ruby-band/weka/filters/unsupervised/attribute/attribute.rb",
    "lib/ruby-band/weka/filters/unsupervised/instance/instance.rb",
    "lib/ruby-band/weka/filters/unsupervised/unsupervised_utils.rb",
    "resources/ReutersGrain-test.arff",
    "resources/ReutersGrain-train.arff",
    "resources/weather.csv",
    "resources/weather.numeric.arff",
    "ruby-band.gemspec",
    "spec/ruby-band_spec.rb",
    "spec/spec_helper.rb",
    "test/helper.rb",
    "test/test_apacheCorrelation.rb",
    "test/test_apacheInference.rb",
    "test/test_ruby-band.rb"
  ]
  s.homepage = "http://github.com/arrigonialberto86/ruby-band"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Data mining algorithms for JRuby"

  s.add_runtime_dependency(%q<atomic>, [">= 0"])
  s.add_runtime_dependency(%q<i18n>, [">= 0.6.1"])
  s.add_runtime_dependency(%q<activesupport>, [">= 3.2.13"])
  s.add_runtime_dependency(%q<rake>, [">= 0"])
  s.add_runtime_dependency(%q<bio>, [">= 1.4.2"])
  s.add_runtime_dependency(%q<ruport>, ["~> 1.6.3"])
  s.add_runtime_dependency(%q<json>, [">= 0"])
  s.add_runtime_dependency(%q<multi_json>, [">= 0"])
  s.add_runtime_dependency(%q<bundler>, [">= 1.3.5"])

  s.add_development_dependency(%q<git>, [">= 0"])
  s.add_development_dependency(%q<rdoc>, [">= 3.12"])
  s.add_development_dependency(%q<gherkin>, ["~> 2.12.2"])
  s.add_development_dependency(%q<shoulda>, [">= 0"])
  s.add_development_dependency(%q<test-unit>, [">= 0"])
  s.add_development_dependency(%q<simplecov>, [">= 0"])
  s.add_development_dependency(%q<cucumber>, ["~> 1.3.10"])
  s.add_development_dependency(%q<rspec>, [">= 0"])
  s.add_development_dependency(%q<jar-dependencies>, [">= 0"])
end
