#!/bin/bash

echo "update.sh"
parent_path=$( cd "$(dirname "${BASH_SOURCE}")" ; pwd -P )
cd "$parent_path"
if [ ! -d "skjeng-speedbox-loop" ]; then
	echo "Cloning skjeng-speedbox-loop..."
  git clone https://github.com/skjeng/skjeng-speedbox-loop.git
fi
cd skjeng-speedbox-loop
echo "Pulling skjeng-speedbox-loop..."
git pull
