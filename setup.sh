#!/bin/sh

cp git-hooks/pre-commit .git/hooks/pre-commit
cp git-hooks/post-merge .git/hooks/post-merge
cp git-hooks/pre-push .git/hooks/pre-push

chmod +x .git/hooks/pre-commit .git/hooks/post-merge .git/hooks/pre-push
