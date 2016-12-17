#!/usr/bin/env bash
coverage run --source terraform_validate -m py.test
ret=$?
coverage report
exit $ret
