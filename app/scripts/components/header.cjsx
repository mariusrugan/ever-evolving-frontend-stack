React = require 'react/addons'
ActionCreators = require 'actions/article'
LikeButton = require './likebutton'


module.exports = React.createClass
  render: ->
    <header className="Header">
      <h1>
        {@props.title}
        <LikeButton 
          dispatch={@props.dispatch} {# FIXME: meh }
          liked={@props.liked}
          id={@props.id} />
      </h1>
    </header>
