# steps to reproduce

```sh
ruby -c test_file.rb # Syntax OK
bundle
bundle exec rubocop --safe-auto-correct
ruby -c test_file.rb # Syntax errors
```
