# Send Metrics Action

## Description

This action sends metrics to API Rest Service.

## Inputs

### `url`

**Required** The url of the API Rest Service.

### `token`

**Required** The token of the API Rest Service.

### `repo_owner`

**Required** The owner of the repository.

## Example usage

```yaml

uses: ans-services/send-metrics@v1
with:
  url: 'http://localhost:8080'
  token: ${{ secrets.TOKEN }}
  repo_owner: 'ans-services'
```
