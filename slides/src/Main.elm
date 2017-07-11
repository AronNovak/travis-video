module Main exposing (..)

import Slides exposing (md, mdFragments, slidesDefaultOptions)


main =
    Slides.app
        slidesDefaultOptions
        [ md
            """
# Travis - your movie producer

[https://github.com/AronNovak/travis-video](https://github.com/AronNovak/travis-video)

by [@NovakAron](https://twitter.com/NovakAron)

        """
        , md
            """
# Browser-based testing
programmatically controlled web browser

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

Try it with your previous test!
"""
        , md
            """
# Travis

 - Freedom on automated testing - for your Drupal project too
 - YML file + shell scripting skills
 - Clone the sample and get some computing resources for free :)
"""
        , md
            """
# Credit to
 - [Amitai Brustein](https://github.com/amitaibu) for providing the initial idea and the mentoring
 - [Gizra](https://www.gizra.com/) for sponsoring the preparation to this workshop
 - [The authors of Zalenium](https://github.com/zalando/zalenium/graphs/contributors) to reduce the time of the implementation by the feature-rick Docker image

"""

        ]
