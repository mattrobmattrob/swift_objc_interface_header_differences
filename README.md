# Summary
Illustrate the difference in the generated header with/without `APPLICATION_EXTENSION_API_ONLY`/`-application-extension`

|ExtensionSafe vs. ExtensionUnsafe|
|---|
|![](images/header_diff.png)|

# Generate Diff Locally

```
$ brew install xcodegen
$ xcodegen --spec xcodegen.yml
$ ./print_header_diff.sh
```
