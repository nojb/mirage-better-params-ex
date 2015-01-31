An example of the new system for passing unikernels parameters (see https://github.com/mirage/mirage/pull/360).

**To test**

```
git clone https://github.com/nojb/mirage-better-params-ex
cd mirage-better-params-ex
mirage configure --help
mirage configure --key-address=1.2.3.4
make
./mir-test --help
```
