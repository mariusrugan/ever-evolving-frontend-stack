React = require 'react/addons'


module.exports = React.createClass
  render: ->
    <div className="ArticleExcerpt">{@props.excerpt}</div>
