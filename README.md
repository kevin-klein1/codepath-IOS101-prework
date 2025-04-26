# Prework - Random Color Generator

Submitted by: Kevin klein

Random Color Generator is an app that changes the color of your IOS background at random as well as the color of the text of your profession. 

Time spent: 1 hour spent in total

## Required Features

The following **required** functionality is completed:

- [x] Users are see a screen with three labels and a button
- [x] Tapping the button changes the screen color to a random color
 
## Video Walkthrough



## App Brainstorming (Step 4)

Example App 1: Untitled (Music demoing app)
- Allowing uploading audio 
- Supporting pitch and tempo shifting features for audio
- Ability toggle images (album artwork)

Example App 2: PI.FYI (Social Media)
- Extremely Simple UI / Nostaglic interface
- Supports Posting and commenting on user's post
- Ability to recommend similiar post based on user interests

Example App 3: Paired App (Relationship Check in app)
- Forms that take questions about couples habits
- Concealing answers to questions until both parties have answered (dynamic rendering)
- The ability to upload photos and create a timeline of relationship

Example App 3: Dazz Cam (Vintage Camera Emulator)
- The ability to filter and process photos
- Creating multiple photo albums based on photo settings 


## Notes

I was running into an error when I first linked the button to the ViewController file. I had accidentally dragged it is as an Outlet instead of an action. This created it as a variable, and the following functional code wasn't making sense. I had to debug for a bit and try to understand what was happening. I finally realized my connect should behave like a function and something went wrong when I drageed. 

Once I fixed it, I was having a connection issue with the old link - Xcode still thought I was linked to the old "variable". So I had to delete that old connection and than everything worked great! 

## License

    Copyright [2025] [Kevin Klein]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
