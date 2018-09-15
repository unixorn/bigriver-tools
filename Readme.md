
# bigriver-tools

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![GitHub stars](https://img.shields.io/github/stars/unixorn/bigriver-tools.svg)](https://github.com/unixorn/bigriver-tools/stargazers)
[![Build Status](https://travis-ci.org/unixorn/bigriver-tools.png)](https://travis-ci.org/unixorn/bigriver-tools)
[![Code Climate](https://codeclimate.com/github/unixorn/bigriver-tools/badges/gpa.svg)](https://codeclimate.com/github/unixorn/bigriver-tools)
[![Issue Count](https://codeclimate.com/github/unixorn/bigriver-tools/badges/issue_count.svg)](https://codeclimate.com/github/unixorn/bigriver-tools)

bigriver tools is a collection of helper scripts for dealing with AWS. We all end up writing them, then re-writing them at the next job because they were in a corporate repo instead of open source. I hate rewriting things if I can avoid it, so here's a place to park your AWS helper scripts.

It's packaged as a ZSH plugin to make it easier to use with plugin managers. If you aren't using a ZSH plugin manager like [zgen](https://github.com/tarjoilija/zgen) or [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh), or you prefer a shell other than ZSH, install this script collection by  cloning this repo and adding the `bin` directory to your `$PATH`.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Included Scripts](#included-scripts)
- [Usage](#usage)
- [Other Resources](#other-resources)
  - [Scripts](#scripts)
  - [References](#references)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Included Scripts

| Script | Description | Credit |
| ------ | ----------- | ------ |
| br-asg-members | Print the public and/or private DNS names for members of a given autoscaling group | jpb@unixorn.net |
| br-check-for-open-s3-buckets | Check your S3 buckets for open permissions | [Gabe Abinante](https://github.com/gabinante) |
| br-ec2-instance-dns-name | Print the public IP for a given instance ID | jpb@unixorn.net |
| br-ec2-instance-state | Print the state (running, stopped, etc) for a given instance ID | jpb@unixorn.net |
| br-who-are-you | Shows which IAM user matches a given ACCESS_KEY_ID | [Joe Gardner](https://github.com/joehack3r) |

# Usage

Inspired by how `git` runs helper tools, bigriver-tools includes a driver script `br`, which will run scripts with names starting with `br-` so you can do `br who-are-you --access-key-id XYZ` and it will run `br-who-are-you` and pass the arguments to it. 

# Other Resources

## Scripts

* [apex-shell](https://github.com/apex/apex-shell) - Interactive shell for executing commands in AWS Lambda containers.
* [autospotting](https://github.com/cristim/autospotting) - Pay up to 10 times less on EC2 by automatically replacing AutoScaling nodes with spot instances.
* [awless](https://github.com/wallix/awless) - awless is a fast, powerful and easy-to-use command line interface (CLI) to manage Amazon Web Services.
* [aws-assume-role](https://github.com/remind101/assume-role) - Make it easier to use the `aws sts assume-role` command.
* [aws-centralized-logging](https://github.com/awslabs/aws-centralized-logging) - This solution provides an administrator a 360-degree logging view of an AWS account, including both application and infrastructure, as well as AWS-native logs.
* [aws-iam-policy-tool](https://github.com/tilfin/aws-iam-policy-tool) - A cli tool to manage AWS IAM roles and their policies.
* [aws-keychain](https://github.com/pda/aws-keychain) - macOS-only - allows you to store your IAM keypair in the OS X keychain so it never ends up stored on disk unencrypted.
* [aws-maintenance-lambda](https://github.com/indix/aws-maintenance-lambda) - A lambda function to send alerts (to Slack, HipChat) on AWS maintenance events.
* [aws-missing-tools](https://github.com/colinbjohnson/aws-missing-tools) - A suite of tools that extends Amazon's provided command line tools.
* [aws-pricing-tools](https://github.com/ConcurrenyLabs/aws-pricing-tools) - A lambda that calculates your hourly spend in EC2 and writes it to CloudWatch metrics.
* [aws-runas](https://github.com/vancluever/aws-runas) - Run commands with a AWS IAM role.
* [aws-saws](https://github.com/donnemartin/saws) - A supercharged AWS command line interface (CLI).
* [aws-security-viz](https://github.com/anaynayak/aws-security-viz) - Visualize your current AWS/Amazon ec2 security group ingress configuration. Requires [graphviz](http://graphviz.org).
* [aws-shell](https://github.com/awslabs/aws-shell) - An integrated shell for working with the AWS CLI.
* [aws-vault](https://github.com/99designs/aws-vault) - A vault for securely storing and accessing AWS credentials in development environments. There's a ZSH plugin available for it as well, [zsh-aws-vault](https://github.com/blimmer/zsh-aws-vault), and Fernando Miguel wrote a [aws-vault quick guide](https://github.com/FernandoMiguel/kb/blob/master/aws/SetupMFA.md#aws-vault) to setting up and using it.
* [awscli-aliases](https://github.com/awslabs/awscli-aliases) - Add a bunch of convenience aliases for the AWS cli
* [awslogs](https://github.com/jorgebastida/awslogs) - AWS CloudWatch logs for Humans™.
* [awsp](https://github.com/johnnyopao/awsp) - Tool for easily switching between AWS profiles
* [awsudo](https://github.com/makethunder/awsudo) - A sudo-like utility to manage AWS credentials.
* [chamber](https://github.com/segmentio/chamber) - Chamber is a tool for managing secrets stored in SSM Parameter Store.
* [cli53](https://github.com/barnybug/cli53) - Command line tool for Amazon's Route 53.
* [cloud-custodian](https://github.com/capitalone/cloud-custodian) - Cloud Custodian can be used to manage AWS accounts by ensuring real time compliance to security policies (like encryption and access requirements), tag policies, and cost management via garbage collection of unused resources and off-hours resource management.
* [cw](https://github.com/lucagrulla/cw) - Tail AWS Cloudwatch Logs so you can `grep` them.
* [delete-bucket](https://github.com/tantona/delete-bucket) - CLI tool for deleting versioned AWS S3 Buckets.
* [ebs-snapshooter](https://github.com/smileisak/ebs-snapshooter) - Python tool to snapshot all your aws-ebs volumes.
* [ec2-find](https://github.com/ncjones/ec2-find) - CLI tool to find AWS EC2 instances by tag values and show concise output that is both human-readable and scripting-friendly. The command syntax and output is greatly simplified compared to using aws ec2 describe-instances.
* [ec2-fzf](https://github.com/solarnz/ec2-fzf) - Quickly get the address details of ec2 instances.
* [ec2-ssh](https://pypi.python.org/pypi/ec2-ssh) - ssh into instances by tag instead of looking up the instance ID and then copying the IP address
* [ec2instancespricing](https://github.com/erans/ec2instancespricing) - Quick and dirty Python (and also PHP) API and CLI (PHP is without CLI) to get EC2 instance pricing for On-Demand and Reserved Instances.
* [ec2ssh](https://github.com/h3poteto/zsh-ec2ssh) - ZSH plugin to list EC2 instances and ssh login into them more easily.
* [ec2zone.jq](https://github.com/benley/ec2zone.jq) - Generate DNS zones from ec2 api output using jq
* [goofys](https://github.com/kahing/goofys) - Allows you to mount an S3 bucket as a filey system. It's a Filey System instead of a File System because goofys strives for performance first and POSIX second. Particularly things that are difficult to support on S3 or would translate into more than one round-trip would either fail (random writes) or faked (no per-file permission). Goofys does not have a on disk data cache (checkout [catfs](https://github.com/kahing/catfs)), and consistency model is close-to-open.
* [joehack3r/aws](https://github.com/joehack3r/aws) - Joe Gardner's AWS tool scripts
* [lambdash](https://github.com/alestic/lambdash) - Run shell commands inside the AWS Lambda environment.
* [let-me-in](https://github.com/rlister/let-me-in) - Add your IP to an AWS security group so you can ssh to instances.
* [miam](https://github.com/codenize-tools/miam) - Miam is a tool to manage IAM using a DSL instead of JSON.
* [s3nukem](https://github.com/lathanh/s3nukem) - A single-file Ruby script to delete Amazon S3 an bucket with many objects (millions) quickly by using multiple threads to retrieve and delete the individual objects.
* [s3tk](https://github.com/ankane/s3tk) - A security toolkit for S3
* [s5cmd](https://github.com/peakgames/s5cmd) - A parallel S3 and local filesystem execution tool.
* [Scout2](https://github.com/nccgroup/Scout2) - Scout2 is a security tool that lets AWS administrators assess their environment's security posture. Using the AWS API, Scout2 gathers configuration data for manual inspection and highlights high-risk areas automatically. Rather than pouring through dozens of pages on the web, Scout2 supplies a clear view of the attack surface automatically.
* [sevenseconds](https://github.com/zalando-stups/sevenseconds) - A command line utility for configuring AWS accounts.
* [sgviz](https://github.com/y13i/sgviz) - Generate a visualization of your security groups in [graphviz](http://graphviz.org) format.
* [terraforming](https://github.com/dtan4/terraforming) - Export existing AWS resources to terraform.
* [trufflehog](https://github.com/dxa4481/truffleHog) - Searches through git repositories for high entropy strings, digging deep into commit history and branches. This is effective at finding secrets accidentally committed that contain high entropy like passwords or AWS keys.
* [vancluever/aws-runas](https://github.com/vancluever/aws-runas) - Run commands or shell under an AWS IAM role.

## References

* [A Comprehensive Guide to Authenticating to AWS on the Command Line](https://blog.gruntwork.io/a-comprehensive-guide-to-authenticating-to-aws-on-the-command-line-63656a686799) details exactly that.
* [AWS Open Guide](https://github.com/open-guides/og-aws) - Open source guide to Amazon Web Services. Written by and for engineers using AWS services.
* [ec2instances.info/](http://www.ec2instances.info/) - Easy comparison of the various EC2 instance types. Source code is on github at [powdahound/ec2instances.info](https://github.com/powdahound/ec2instances.info).
* [Last Week in AWS](https://snarkive.lastweekinaws.com/) - Archive of [Corey Quinn](https://twitter.com/quinnypig)'s Last Week in AWS newsletter.
