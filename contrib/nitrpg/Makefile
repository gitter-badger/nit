# This file is part of NIT ( http://www.nitlanguage.org ).
#
# Copyright 2014-2015 Alexandre Terrasa <alexandre@moz-code.org>
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

NITC=../../bin/nitc
NITU=../../bin/nitunit

all: listener web

listener:
	$(NITC) src/listener.nit

web:
	$(NITC) src/web.nit

check:
	$(NITU) src/game.nit
	$(NITU) src/events.nit
	$(NITU) src/statistics.nit
	$(NITU) src/achievements.nit
	$(NITU) src/listener.nit

clean:
	rm listener web
