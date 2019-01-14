# bash_scripts

# Ultron Version Bump

```
-P - full path to manifest file
-p - flag for patch version bump
-m - flag for minor version bump
-M - flag for major version bump
-g - push changes to git
```

## examples
ultron-version-bump -P ~/zipcar/ultron/server/resources/manifest.yaml -m -g 
> minor version bump and push to git
`--> 1.222.3 -> 1.223.0`

ultron-version-bump -P ~/zipcar/ultron/server/resources/manifest.yaml -p -g 
> patch version bump and push to git
` --> 1.222.3 -> 1.222.4`

ultron-version-bump -P ~/zipcar/ultron/server/resources/manifest.yaml -M -g 
> major version bump and push to git
 `--> 1.222.3 -> 2.0.0`
