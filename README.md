# Flutter Starter - generators

Flutter starter generators boosts development of your mobile application by creating frequently used code for you, so you do not have to worry about Flutter boilerplate any more.

Generators are used by [Flutter Starter CLI](https://github.com/10clouds/flutter-starter-cli).

## Features

- [x] BLoC (basic BLoC, events, states)
- [ ] Redux 

*** 
### Development
Each generator should be placed in directory with his name.
Every file in directory, excluding `config.json` will be copied into project in same directories structure.

Generators use [Mustache](https://mustache.github.io/) templates to place variables into code and file names.

You need to mark every file that needs to be processed by adding `.template` at the end of its filename.

Creating new generator you can use project variables: 
```
{{project.name}}
{{project.package}}
{{project.fullPackageAndroid}}
{{project.fullPackageIOS}}
```
or ask user for additional information using `config.json` file, which should be in root generator directory:
```
{ 
    "arguments": [
        {
            "question": "Enter the ...", // A question asked to the user
            "name": "variable" // Name for the variable
        },
    ]
}
```
After applying this config, you can use `{{extra.variable}}` variables in your generator.

### Contributing
If you find any bug in any generator - we encourage you to report issue or PR with fixes.

If you want to create new starter template - visit [flutter-starter-templates](https://github.com/10clouds/flutter-starter-templates) repository for more information.

If you want to contribute to Flutter Starter CLI - visit [flutter-starter-cli](https://github.com/10clouds/flutter-starter-cli) repository for more information.

***
Created by [Jakub Jodełka](https://www.github.com/jakubjodelka) in [10Clouds.com](https://www.10clouds.com)