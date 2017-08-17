
# bigriver-tools

[![GitHub stars](https://img.shields.io/github/stars/unixorn/bigriver-tools.svg)](https://github.com/unixorn/bigriver-tools/stargazers)
[![Build Status](https://travis-ci.org/unixorn/bigriver-tools.png)](https://travis-ci.org/unixorn/bigriver-tools)
[![Code Climate](https://codeclimate.com/github/unixorn/bigriver-tools/badges/gpa.svg)](https://codeclimate.com/github/unixorn/bigriver-tools)
[![Issue Count](https://codeclimate.com/github/unixorn/bigriver-tools/badges/issue_count.svg)](https://codeclimate.com/github/unixorn/bigriver-tools)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

A collection of scripts for dealing with AWS

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Included Scripts](#included-scripts)
- [Other Resources](#other-resources)
  - [Scripts](#scripts)
  - [References](#references)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Included Scripts

| Script | Description | Credit |
| ------ | ----------- | ------ |
| br-asg-members | Print the public and/or private DNS names for members of a given autoscaling group | jpb@unixorn.net |
| br-ec2-instance-dns-name | Print the public IP for a given instance ID | jpb@unixorn.net |
| br-ec2-instance-state | Print the state (running, stopped, etc) for a given instance ID | jpb@unixorn.net |

# Other Resources

## Scripts

* [apex-shell](https://github.com/apex/apex-shell) - Interactive shell for executing commands in AWS Lambda containers.
* [autospotting](https://github.com/cristim/autospotting) - Pay up to 10 times less on EC2 by automatically replacing AutoScaling nodes with spot instances.
* [awless](https://github.com/wallix/awless) - awless is a fast, powerful and easy-to-use command line interface (CLI) to manage Amazon Web Services.
* [aws-assume-role](https://github.com/remind101/assume-role) - Make it easier to use the `aws sts assume-role` command.
* [aws-keychain](https://github.com/pda/aws-keychain) - macOS-only - allows you to store your IAM keypair in the OS X keychain so it never ends up stored on disk unencrypted.
* [aws-pricing-tools](https://github.com/ConcurrenyLabs/aws-pricing-tools) - A lambda that calculates your hourly spend in EC2 and writes it to CloudWatch metrics.
* [aws-saws](https://github.com/donnemartin/saws) - A supercharged AWS command line interface (CLI).
* [aws-shell](https://github.com/awslabs/aws-shell) - An integrated shell for working with the AWS CLI.
* [awsudo](https://github.com/makethunder/awsudo) - A sudo-like utility to manage AWS credentials.
* [cli53](https://github.com/barnybug/cli53) - Command line tool for Amazon's Route 53.
* [ebs-snapshooter](https://github.com/smileisak/ebs-snapshooter) - Python tool to snapshot all your aws-ebs volumes.
* [ec2-fzf](https://github.com/solarnz/ec2-fzf) - Quickly get the address details of ec2 instances.
* [ec2instancespricing](https://github.com/erans/ec2instancespricing) - Quick and dirty Python (and also PHP) API and CLI (PHP is without CLI) to get EC2 instance pricing for On-Demand and Reserved Instances.
* [lambdash](https://github.com/alestic/lambdash) - Run shell commands inside the AWS Lambda environment.
* [sevenseconds](https://github.com/zalando-stups/sevenseconds) - A command line utility for configuring AWS accounts.
* [trufflehog](https://github.com/dxa4481/truffleHog) - Searches through git repositories for high entropy strings, digging deep into commit history and branches. This is effective at finding secrets accidentally committed that contain high entropy like passwords or AWS keys.
* [vancluever/aws-runas](https://github.com/vancluever/aws-runas) - Run commands or shell under an AWS IAM role.

## References

* [AWS Open Guide](https://github.com/open-guides/og-aws) - Open source guide to Amazon Web Services. Written by and for engineers using AWS services.
* [ec2instances.info/](http://www.ec2instances.info/) - Easy comparison of the various EC2 instance types. Source code is on github at [powdahound/ec2instances.info](https://github.com/powdahound/ec2instances.info).
* [Last Week in AWS](https://snarkive.lastweekinaws.com/) - Archive of [Corey Quinn](https://twitter.com/quinnypig)'s Last Week in AWS newsletter.
