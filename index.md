---
title: FrostyNick
description: My personal website about games, cyber security, web development, and Linux.
header-includes: <script>console.log("insert script here");</script>
---

<!--

# SHOWCASE; in my case with separate terminal tabs
cd ~/p/website2022/ && ./main.sh auto (or serve.. but live-server exists now)
cd ~/p/website2022/ && live-server --ignore=/home/nicholas/p/website2022/index.md --no-browser # --no-browser is optional for below. --ignore only works with a full path.
brave-browser --app=http://127.0.0.1:8080/ # optional; can be replaced w/ google chromium/chrome too

# With above, 1st line automatically updates html when md is saved. 2nd line, shows html changes live in your browser. 3rd line shows website with no browser UI; just the website. 

# would be nice to have `main.sh auto` launch and close live-server when killed.. not yet (learn: bg stuff in sh file) (probably solution: https://unix.stackexchange.com/a/153372 )
# troubleshooting: if live-server isn't working, did it save to html? and is it on localhost?

previews:
file:///home/nicholas/p/website2022/index.html
http://[::1]:8000/

# work on: todo!("") implement!("") git push and public sticker ball reveal
# work on tutorial to get this running on any PC too

# PREINSTALL:
npm install -g live-server
(see dependencies in main.sh)
(optional) brave-browser

-->

<!-- If website changes, update:
https://nam.delve.office.com/?u=fd7a84a0-a53b-4eee-83f4-3408448098d5&v=editprofile
-->





<!---->

<!--
Consider redesigning website in response to some feedback
New changes here are not yet compiled; not at main PC
-->

<nav><div> [#Home](#home) | [#About](#about) | [#Projects](#projects) | [#Gallery](#gallery) </div></nav>

<!---->
<article>


<p class="no-css">Note: This page is missing `CSS` files. Maybe try reloading your browser. Or unzip the zip file!</p> 


<!-- [**404**](dontclickmeplease){style="font-size: 170%; padding: 0;"} -->


You arrived on the early access website. Expect chaos and some emotional damage. 🔥

# Home <!-- todo!(""); -->

This website was built with Pandoc markdown and CSS. This code is open source [here](https://github.com/FrostyNick/FrostyNick.github.io).

#CeasefireNow [Ceasefire Now](https://ceasefire-now.com/) [Ceasefire NOW — IfNotNowMovement](https://www.ifnotnowmovement.org/ceasefire-now)



# About

Computer Science student passionate about: <!-- (insert resume stuff) -->

- Solving challenges that haven't been solved yet.
- Cyber security
- Linux desktop and server.
<!-- todo!(""); private ingredients list: https://docs.google.com/document/d/1uBbbwOwbDt177oy4te9U8uMf0F0oticDXSb0a2E3f6c/edit -->
- Bugrock (on both editions) 🧊 
- Geography 🌏
- Turning every single device into a web server.
- Ending the spoons (because 🍴 and 🥢 are better in my opinion).

Often active on some weekdays as of June 2023.


### Quotes<!-- todo!("Could look better + not many quotes + shouldn't this be in my favorite stuff?"); -->

> <p class="burn">If you were on fire, I'd roast marshmallows over you.</p>  

<!-- > > > > > > sus -->


### *My favorite stuff*
 
This is work in progress.<!-- todo!(""); -->

<span class="big-emojis"> 
🏳️
🇰🇷 
🇮🇳 
🇯🇵 
🇧🇩 
🇨🇦 
🇨🇴 
🇨🇾 
🇲🇽 
🇵🇪 
🇵🇱 
🇵🇰 
🇸🇪 
🇸🇾 
🇺🇦 
🇻🇪 
🇺🇸 
🇻🇳 
</span>

Favorite drink: H~2~O

#### Gaming

Best game
^[[Why Minecraft is the greatest game ever made \| Windows Central](https://www.windowscentral.com/minecraft-is-the-greatest-game-ever-made "biased click")]:
~~Rowblawks~~ Minerock [Bug Craft Edition](https://youtu.be/gSLQjRWjL0A) 🐛

<!-- todo!("stats from other devices"); -->
Note: There are missing games below; currently in progress.
 
<!-- it gets messy when there are multiple platforms. *Maybe* there should be
one letter representing each platform -->
| Game                 | Playtime(hrs) | Regret  | Platform | Creator  |
|:----------------------------------|------|:------:|:--------:|:--------------:|
| Minerock                          | 700+ | 0      | Samsung  | Microsoft      |
| Genshin Impact                    | 171  | 2/10   | Samsung  | MiHoYo         |
| Mario Kart Tour                   | 56   | 2/10   | Samsung  | Nintendo       |
| [Quaver](https://quavergame.com/) | 44   | 2/10   | Steam    | Swan           |
| Super Animal Royale               | 42   | 2/10   | Steam    | Pixile Studios |
| Penguin Isle                      | 41   | 3/10   | Samsung  | ???            |
| Pokémon UNITE                     | 39   | 3/10   | Nintendo | Nintendo       |
| Rowblawks                         | ???  | 1.9/10 | Roblox   | Roblox         |
| Sticker-craft                     | 0    | N/A    | N/A      | Sticker Army   |

<!-- Minerock            todo!("add data f iOS, PC or see f Xbox accounts idk"); -->
<!-- Genshin Impact      todo!("add data f PC #1, #2, device #not-gaming"); -->
<!-- Mario Kart Tour     36 hrs on Steam; 5 hrs on Switch -->
<!-- Super Animal Royale todo!("add data f device #not-gaming"); -->
<!-- Penguin Isle        todo!("add data f ~phone"); -->
<!-- Pokémon UNITE       todo!("add data f phones, PC (probably no data)"); -->
<!-- On one website, <wbr> created ... inside of a preview link. -->
<!-- Rowblawks           6 extra hours are AFK -->
<!-- [Quaver](https://quavergame.com/)  it's a game idea.. onto my 10000 other ideas -->

[Quaver stats](https://quavergame.com/user/479240 "FrostyTix\'s Profile | Quaver")

# Projects

See [social media links](#social) for now. This will be improved.

<!--
# ideas.md

- Projects from GitHub/resume/ingredients. <!- todo!(""); ->
- Remove ideas page. Polish whatever is on here before newer stuff.
- For this website:
    - Needs to look better.
        - fade in animation
        - vvv Below probably won't be added. vvv
        - Support light mode. Add toggle too.
    - I found Zola.. Zola > Hugo :) <- I just learned that [Hugo framework](https://github.com/gohugoio/hugo#overview) exists. But first, learn more about website deployment to the web first. <!- It's seems like it has my idea of at least using markdown and css, but it's an actual framework! With Go and them saying it's made to be fast, I will assume it's faster than pandoc markdown that's written in Haskel. But at the same time.. does parsing take so much time? Time will probably be negligable with the amount of time it takes to make a file and write data. Also, using a tool made for markdown conversion specifically feels more skilled for some reason. -> ->
    - "Leaflet" of places I've visited.
    - Learn something? Add it HERE!
    - Favorite websites, apps, interests, so on.
    - Blog (nah actually do yt instead?)
    - Gallery:
        <!- - [Sticker Ball](subway) ->
        - Sticker Ball
    - **[ Magnificent lilipad ]**
    - Git and GitHub and GitLab and Git Server and Git Chill and Git to work.
    - \+ Git Integration + Git is love git is life
        - ~~Pandoc + other tools and stuff it in a shell script for easy + concise modifications.~~
-->

# Gallery <!--{#spoon}--> <!-- todo!("add hidden part of website for the VIP. Also #spoon broke."); -->

Stay tuned!
<!-- todo!("") -->

## Social{id="social"}

<!-- YT -->
[<svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="48" height="48" viewBox="0,0,256,256" style="fill:#000000;"> <g fill="#999" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><g transform="scale(4,4)"><path d="M32,15c-17.062,0 -19.34034,0.17773 -21.52734,2.42773c-2.187,2.25 -2.47266,5.82427 -2.47266,14.57227c0,8.748 0.28566,12.32327 2.47266,14.57227c2.187,2.249 4.46534,2.42773 21.52734,2.42773c17.062,0 19.34034,-0.17873 21.52734,-2.42773c2.187,-2.25 2.47266,-5.82427 2.47266,-14.57227c0,-8.748 -0.28566,-12.32227 -2.47266,-14.57227c-2.187,-2.25 -4.46534,-2.42773 -21.52734,-2.42773zM32,19c13.969,0 17.37916,0.06242 18.53516,1.23242c1.156,1.17 1.46484,4.30558 1.46484,11.76758c0,7.462 -0.30884,10.59758 -1.46484,11.76758c-1.156,1.17 -4.56616,1.23242 -18.53516,1.23242c-13.969,0 -17.37916,-0.06242 -18.53516,-1.23242c-1.156,-1.17 -1.43359,-4.30558 -1.43359,-11.76758c0,-7.462 0.27759,-10.59758 1.43359,-11.76758c1.156,-1.17 4.56616,-1.23242 18.53516,-1.23242zM27.94922,25.01758v13.96484l12.14648,-7.03711z"></path></g></g></svg>](https://www.youtube.com/@frostynick)
<!-- Twitter -->
<!-- <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="48" height="48" viewBox="0,0,256,256" style="fill:#000000;"> <g fill="#999" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><g transform="scale(4,4)"><path d="M57,17.114c-1.32,1.973 -2.991,3.707 -4.916,5.097c0.018,0.423 0.028,0.847 0.028,1.274c0,13.013 -9.902,28.018 -28.016,28.018c-5.562,0 -12.81,-1.948 -15.095,-4.423c0.772,0.092 1.556,0.138 2.35,0.138c4.615,0 8.861,-1.575 12.23,-4.216c-4.309,-0.079 -7.946,-2.928 -9.199,-6.84c1.96,0.308 4.447,-0.17 4.447,-0.17c0,0 -7.7,-1.322 -7.899,-9.779c2.226,1.291 4.46,1.231 4.46,1.231c0,0 -4.441,-2.734 -4.379,-8.195c0.037,-3.221 1.331,-4.953 1.331,-4.953c8.414,10.361 20.298,10.29 20.298,10.29c0,0 -0.255,-1.471 -0.255,-2.243c0,-5.437 4.408,-9.847 9.847,-9.847c2.832,0 5.391,1.196 7.187,3.111c2.245,-0.443 4.353,-1.263 6.255,-2.391c-0.859,3.44 -4.329,5.448 -4.329,5.448c0,0 2.969,-0.329 5.655,-1.55zM24.141,47.503c8.334,0.376 23.156,-6.394 23.971,-24.018c0.007,-0.16 0.032,-0.447 0.017,-0.706c-0.02,-0.334 0.146,-0.556 0.285,-0.702c0.228,-0.241 0.475,-0.534 0.71,-0.971c0.199,-0.369 0.077,-0.526 -0.169,-0.569c-0.167,-0.029 -0.34,-0.071 -0.532,-0.113c-0.343,-0.075 -0.492,-0.396 -0.33,-0.722c0.11,-0.221 0.257,-0.527 0.365,-0.846c0.107,-0.314 -0.032,-0.386 -0.271,-0.344c-0.198,0.034 -0.427,0.077 -0.632,0.115c-0.318,0.059 -0.647,-0.005 -0.958,-0.362c-1.206,-1.388 -2.512,-1.768 -4.366,-1.768c-3.246,0 -5.847,2.623 -5.847,5.847c0,0.888 0.229,1.955 0.389,2.986c0.299,1.925 -0.553,3.741 -3.504,3.511c-4.335,-0.338 -11.005,-1.287 -16.082,-5.034c0.505,0.999 1.718,2.543 2.681,3.702c0.748,0.9 0.515,2.294 -0.452,2.748c-0.485,0.228 -1.073,0.418 -1.749,0.541c1.774,1.435 3.811,2.365 5.37,3.027c1.954,0.829 2.492,2.176 1.292,3.518c-0.431,0.482 -0.988,0.969 -1.708,1.402c0.866,0.598 2.318,1.099 3.979,1.369c1.677,0.273 2.78,2.114 1.056,4.398c-0.839,1.112 -2.039,2.18 -3.515,2.991z"></path></g></g></svg> -->
<!-- LinkedIn -->
[<svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="48" height="48" viewBox="0 0 64 64"> <path d="M 23.773438 12 C 12.855437 12 12 12.854437 12 23.773438 L 12 40.226562 C 12 51.144563 12.855438 52 23.773438 52 L 40.226562 52 C 51.144563 52 52 51.145563 52 40.226562 L 52 23.773438 C 52 12.854437 51.145563 12 40.226562 12 L 23.773438 12 z M 21.167969 16 L 42.832031 16 C 47.625031 16 48 16.374969 48 21.167969 L 48 42.832031 C 48 47.625031 47.624031 48 42.832031 48 L 21.167969 48 C 16.374969 48 16 47.624031 16 42.832031 L 16 21.167969 C 16 16.374969 16.374969 16 21.167969 16 z M 22.501953 18.503906 C 20.872953 18.503906 19.552734 19.824172 19.552734 21.451172 C 19.552734 23.078172 20.871953 24.400391 22.501953 24.400391 C 24.126953 24.400391 25.447266 23.079172 25.447266 21.451172 C 25.447266 19.826172 24.126953 18.503906 22.501953 18.503906 z M 37.933594 26.322266 C 35.473594 26.322266 33.823437 27.672172 33.148438 28.951172 L 33.078125 28.951172 L 33.078125 26.728516 L 28.228516 26.728516 L 28.228516 43 L 33.28125 43 L 33.28125 34.949219 C 33.28125 32.826219 33.687359 30.771484 36.318359 30.771484 C 38.912359 30.771484 38.945312 33.200891 38.945312 35.087891 L 38.945312 43 L 44 43 L 44 34.074219 C 44 29.692219 43.054594 26.322266 37.933594 26.322266 z M 19.972656 26.728516 L 19.972656 43 L 25.029297 43 L 25.029297 26.728516 L 19.972656 26.728516 z"></path> </svg>](https://www.linkedin.com/in/bogucki-nicholas)
<!-- GitHub -->
[<svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="48" height="48" viewBox="0 0 64 64"> <path d="M 32 10 C 19.85 10 10 19.85 10 32 C 10 44.15 19.85 54 32 54 C 44.15 54 54 44.15 54 32 C 54 19.85 44.15 10 32 10 z M 32 14 C 41.941 14 50 22.059 50 32 C 50 40.238706 44.458716 47.16934 36.904297 49.306641 C 36.811496 49.1154 36.747844 48.905917 36.753906 48.667969 C 36.784906 47.458969 36.753906 44.637563 36.753906 43.601562 C 36.753906 41.823563 35.628906 40.5625 35.628906 40.5625 C 35.628906 40.5625 44.453125 40.662094 44.453125 31.246094 C 44.453125 27.613094 42.554688 25.720703 42.554688 25.720703 C 42.554688 25.720703 43.551984 21.842266 42.208984 20.197266 C 40.703984 20.034266 38.008422 21.634812 36.857422 22.382812 C 36.857422 22.382813 35.034 21.634766 32 21.634766 C 28.966 21.634766 27.142578 22.382812 27.142578 22.382812 C 25.991578 21.634813 23.296016 20.035266 21.791016 20.197266 C 20.449016 21.842266 21.445312 25.720703 21.445312 25.720703 C 21.445312 25.720703 19.546875 27.611141 19.546875 31.244141 C 19.546875 40.660141 28.371094 40.5625 28.371094 40.5625 C 28.371094 40.5625 27.366329 41.706312 27.265625 43.345703 C 26.675939 43.553637 25.872132 43.798828 25.105469 43.798828 C 23.255469 43.798828 21.849984 42.001922 21.333984 41.169922 C 20.825984 40.348922 19.7845 39.660156 18.8125 39.660156 C 18.1725 39.660156 17.859375 39.981656 17.859375 40.347656 C 17.859375 40.713656 18.757609 40.968484 19.349609 41.646484 C 20.597609 43.076484 20.574484 46.292969 25.021484 46.292969 C 25.547281 46.292969 26.492043 46.171872 27.246094 46.068359 C 27.241926 47.077908 27.230199 48.046135 27.246094 48.666016 C 27.251958 48.904708 27.187126 49.114952 27.09375 49.306641 C 19.540258 47.168741 14 40.238046 14 32 C 14 22.059 22.059 14 32 14 z"></path> </svg>](https://github.com/frostynick)
<!-- AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA go away embeded svg -->
<!-- Would be more ideal to have css do the "styling"...
still not a fan of an svg like it is right now. Will look more l8r.
<div class="icons8-github"></div>
<div class="icons8-linkedin"></div>
-->
</article>

<cite>[Website background image](https://www.publicdomainpictures.net/en/view-image.php?image=150817&picture=&jazyk=FR) from Axelle B.</cite> <cite>Icons from [icons8.com](https://icons8.com/icon/set/social%20media/sf-regular) </cite>
<!-- todo!("remove some of this it's bloat here");
more todo!("see below");
- Missing social link: FrostyNick#9805 https://discordapp.com/users/221286797194428417
- (actually skip this cuz this will take time) make a blog. this is already in markdown!
- sidebar w/ social media icons
ctrl+{s+d} on vim is sweeet

cool websites:<tab>https://bugswriter.com/ and remember the lilipad thingy?
fun fact:<tab>#0f08 is a thing -->
<!-- might del l8r:
https://twitter.com/KosinerSky/status/1615258485830324224?cxt=HHwWgMDQxZ3CxuosAAAA
https://twitter.com/ThePrimeagen/status/1615032930895826946?s=20&t=_NU3avUaQ0FnWhXiiOtnzQ-->
<!-- rip Twitter AKA non-rate limited social media 𝕏 -->
<!---->




<!-- Just in case anyone steals this, this is my short story. I created it from scratch. If someone else says they made it, they're lying (see the timestamp this commit was added to my website comments)





Unfortunately, a new (up to 8 years old … but still, this is comparatively short relative to the start of the computing world around the 1960s debatable maybe not) feature, that is only built into Windows, which will *definitely* make you weep with repent if you're not a Windows user. Look away everyone else, you will instantly switch to Windows 10 or above and make the Windows company a de-facto real monopoly except for that one person (since duopolies don't count in the general capitalist world for some reason). Lo and behold, say it with me:

WINDOWS
*asdpojsadijdsfoidsjfdsoijfso*

control
*the world descents into a monochromatic abyss*

shift
*everything slowly draws hued green in your presence as you fear: "what's the next move," are they going for my cat next, is Joe Biden in my basement?*

alt
*reality visually becomes 4-dimensional and you question, wtf. I think I have a virus. I think Windows is the virus. What if corona (not to be mistaken with Cortana) was actually Windows all along. Why am I here? Is this the alternate universe? Nervana? Jang? Hell? This dimension.. was not meant to be seen…. as I return to the beautiful natural milky way.*

L
*bruh what is this letter. I feel like I'm gonna lose everything*

*LinkedIn opens*


-- end of story completely complete regularness --
Just a regular story, no discordant tumult; void of replete surreal.





-->
