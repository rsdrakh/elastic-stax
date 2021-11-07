#!/usr/bin/env bash
#******************************************************************************
# Copyright 2020 the original author or authors.                              *
#                                                                             *
# Licensed under the Apache License, Version 2.0 (the "License");             *
# you may not use this file except in compliance with the License.            *
# You may obtain a copy of the License at                                     *
#                                                                             *
# http://www.apache.org/licenses/LICENSE-2.0                                  *
#                                                                             *
# Unless required by applicable law or agreed to in writing, software         *
# distributed under the License is distributed on an "AS IS" BASIS,           *
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.    *
# See the License for the specific language governing permissions and         *
# limitations under the License.                                              *
#******************************************************************************/

#==============================================================================
# SCRIPT:       prep.sh
# AUTOHR:       Markus Schneider
# CONTRIBUTERS: Markus Schneider,<YOU>
# DATE:         2020-01-22
# REV:          0.1.0
# PLATFORM:     Noarch
# PURPOSE:      prep the MINIOBS environment
#==============================================================================
SLEEP_TIME=30

##----------------------------------------
## SUB FUNCTIONS
##----------------------------------------
run_prep() {
    sudo chown root:root $PROJECT_HOME/miniobs-205/config/mb01/metricbeat.yml
}

##----------------------------------------
## MAIN
##----------------------------------------
run_main() {
   run_prep
}

run_main "$@"
