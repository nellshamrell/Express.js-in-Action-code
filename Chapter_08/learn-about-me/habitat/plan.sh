pkg_name=learn-about-me
pkg_origin=core
pkg_version="0.1.0"
pkg_scaffolding="core/scaffolding-node"

pkg_binds=(
  [database]="port"
)

declare -A scaffolding_env

# Define path to config file
scaffolding_env[APP_CONFIG]="{{pkg.svc_config_path}}/database.json"
