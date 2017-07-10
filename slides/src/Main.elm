module Main exposing (..)

import Slides exposing (md, mdFragments, slidesDefaultOptions)


main =
    Slides.app
        slidesDefaultOptions
        [ md
            """
        # Travis - your movie producer

        by Aron Novak [@NovakAron](https://twitter.com/NovakAron)

        """
        ]
