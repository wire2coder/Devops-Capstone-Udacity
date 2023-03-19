# Notes

## Shellcheck
In the command ./bin/shellcheck -Cauto -a ./bin/*.sh, -Cauto and -a are options that are passed to the shellcheck command.

The -Cauto option tells shellcheck to automatically fix simple errors and warnings that it detects, without prompting the user. This can be helpful for quickly fixing minor issues.

The -a option tells shellcheck to output all the reported issues in a format suitable for automatic processing, rather than just displaying them on the console. This is useful for integrating shellcheck into a build or testing pipeline.

Overall, the command is running shellcheck on all shell scripts (with a .sh extension) in the ./bin/ directory, automatically fixing simple issues, and outputting the results in a format that can be processed programmatically.

## Docker
When you run a Docker container that has exposed port 80, you need to specify how you want to map that port to the host machine (your computer). This is done using the -p or --publish option when running the docker run command.

For example, if you want to map port 80 in the container to port 8080 on your host machine, you can run the following command:

```docker run -p 8080:80 my-image
