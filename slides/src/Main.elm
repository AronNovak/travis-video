module Main exposing (..)

import Slides exposing (md, mdFragments, slidesDefaultOptions)


main =
    Slides.app
        slidesDefaultOptions
        [ md
            """
cloud ~ someone else's computer
        """
        , md
            """
CI for open source ~ someone else's computer for free
        """
        , md
            """
# Travis - your movie producer

[https://github.com/AronNovak/travis-video](https://github.com/AronNovak/travis-video)

by [@NovakAron](https://twitter.com/NovakAron)

        """
        , md
            """
# Browser-based testing
programmatically controlled web browser: with WDIO or with your favourite

 - highest level functional test
 - slow execution time for complex tests
 - not for cross-browser testing
 """
        , md
            """
# Browser-based testing excercise
## [20min]

Goal for newcomers:
- write a basic test that checks the existence and the availability of your Drupal.org profile page

Goal for veterans:
- write a test that checks if you authored at least one issue and have at least one commit under your Drupal.org profile page last month

        """
        , md
            """
# Zalenium
Feature-rich Selenium Grid with one command:

```
docker run --rm -ti --name zalenium
  -p 4444:4444 -p 5555:5555
  -v $(which docker):/usr/bin/docker
  -v /var/run/docker.sock:/var/run/docker.sock
  -v /tmp/videos:/home/seluser/videos
  --privileged
  dosel/zalenium start
```

"""
        , md
            """
# Zalenium excercise
## [10min]
Try to execute your previous test on your new grid, check the resulting video!
"""
        , md
            """
# Travis

 - Freedom on automated testing - for your Drupal project too (on GitHub)
 - YML file + shell scripting skills
 - Clone the sample and get some computing resources for [(free)](https://motherboard.vice.com/en_us/article/nzkxgm/bitcoin-mining-github-open-source-bots) :)
  """
        , md
            """
# Travis excercise
## [30min]

Goal for newcomers:
 - Get the sample working on the clone of the repository

Goal for veterans
 - Write (a trivial) WDIO tests for your own module and let Travis execute it with Zalenium
"""
        , md
            """
# Credit to
 - [Amitai Brustein](https://github.com/amitaibu) for providing the initial idea and the mentoring
 - [Gizra](https://www.gizra.com/) for sponsoring the preparation to this workshop
 - [The authors of Zalenium](https://github.com/zalando/zalenium/graphs/contributors) to make it realistic to implement by the feature-rick Docker image

"""
        ]
