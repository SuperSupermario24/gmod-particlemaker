--[[
Copyright 2016 Roelof Roos (SirQuack)
Part of Particle Maker Garry's Mod Tool

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

Modifications copyright (c) 2022 SSM24
]]

-- Perform check to see if this is a version upgrade or not.

if not ConVarExists("particle_maker_version") then

    CreateClientConVar(
        "particle_maker_version", 4, true, false,
        "Version number of the Particle Maker"
    )

    CreateClientConVar(
        "particle_maker_runonce_version", 1, true, false,
        "Version the last runOnce was shown for."
    )
end
