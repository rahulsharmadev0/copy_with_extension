Your `pubspec.yaml` should look like so:

```yaml
name: project_name
description: project description
version: 1.0.0

environment:
  sdk: ">=2.12.0 <3.0.0"

dependencies:
  ...
  copy_with_extension:
    git:
      url: https://github.com/rahulsharmadev-community/copy_with_extension.git
      ref: main
      path: copy_with_extension
    
  
dev_dependencies:
  ...
  build_runner: ^2.1.7
  copy_with_extension_gen:
    git:
      url: https://github.com/rahulsharmadev-community/copy_with_extension.git
      ref: main
      path: copy_with_extension_gen
```