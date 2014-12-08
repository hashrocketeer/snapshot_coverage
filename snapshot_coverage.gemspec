Gem::Specification.new do |s|
  s.name = 'snapshot_coverage'
  s.version = '1.0.0'
  s.licenses = %w[MIT]
  s.summary = 'Like coverage, but with snapshots'
  s.description = "Add snapshot method to coverage lib"
  s.authors = ["Brian Dunn", "Chris Erin"]
  s.email = 'dev@hashrocket.com'
  s.files = ['lib/snapshot_coverage.bundle']
  s.add_development_dependency 'rake-compiler'
end
