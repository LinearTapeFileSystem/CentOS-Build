# LTFS Build docker action for CentOS7

This action builds the LTFS package on CentOS7

## Inputs

### `destination`

**required** Destination of install。 Default is `/tmp/ltfs`。

## Output

None

## Usage

```
uses: LinearTapeFileSystem/CentOS7-Build@v1.0
with:
  destination: '/tmp/ltfs'
```
