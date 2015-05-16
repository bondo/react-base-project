define [
    'react'
    './Hello'
    '../../public/main.css'
], (React, Hello) ->
    'use strict'

    window.React = React
    React.render <Hello />, document.body
