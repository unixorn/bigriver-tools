# Copyright 2016-2020 Joseph Block <jpb@apesseekingknowledge.net>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# All of this stuff is macOS-specific, so if we're not on Darwin, bail out
# gracefully.
#
# This makes it easier to use the same plugin list on both Linux and OS X
# without polluting your Linux environment with functions and files that
# will fail.

PLUGIN_BIN="$(dirname $0)/bin"
export PATH=${PATH}:${PLUGIN_BIN}

# This function is from James Carr on the HangOps slack
function aws-instances-describe() {
  zparseopts -D -E -A opts -- o: t: s: f:
  output=${opts[-o]:-"table"}
  tag_name=${opts[-t]:-"Name"}
  state=${opts[-s]:-"running"}
  filter_name=${opts[-f]:-"tag:${tag_name}"}

  if [ $filter_name = "tag:${tag_name}" ]; then
    name="*${1}*"
  else
    name=${1}
  fi

  query=(
    "Reservations[].Instances[]"
    ".{"
    "VpcId            : VpcId,"
    "Name             : Tags[?Key == \`Name\`].Value | [0],"
    "State            : State.Name,"
    "LaunchTime       : LaunchTime,"
    "InstanceId       : InstanceId,"
    "PrivateIpAddress : PrivateIpAddress,"
    "ImageId          : ImageId,"
    "InstanceType     : InstanceType"
    "}"
  )

  aws --output ${output} \
      ec2 describe-instances \
      --filters "Name=${filter_name},Values=${name}" "Name=instance-state-name,Values=${state}" \
      --query "${query}"
}
