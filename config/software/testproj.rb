name "testproj"
version "production"

source :git => "git@github.com:shokunin/testproj.git"

relative_path "testproj"

build do
  "cp *.sh #{install_dir}"
end
