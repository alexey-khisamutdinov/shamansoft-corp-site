# shamansoft-corp-site

## purpose
This is a project designed to play with github-pages website. Since the github-pages recently got the [https-for-custom-domains](https://blog.github.com/2018-05-01-github-pages-custom-domains-https/) feature I'm going to create a simple static website with https

## contribution
Since it's a sandbox for myself, please don't contribute =) I wan't merge any PRs to the repo.

## deploy
AWS cli must be installed, a profile should be defined
create a `scripts/secrets.config` file with the structure
```
profile="name of aws profile from ~/.aws/credentials file"
path="name of S3 bucket where to deploy (copy) the website's files"
```
run 
```
scripts/deploy.sh
```