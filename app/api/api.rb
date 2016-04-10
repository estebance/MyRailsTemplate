class API < Grape::API
  prefix 'api'
  version 'v1', using: :path

  # Adds the swagger documentation to your
  # api. You only need this once, not in
  # every sub module
  add_swagger_documentation(
      base_path: "/",
      hide_documentation_path: true,
      api_version: 'v1',
      markdown: true
  )
end
