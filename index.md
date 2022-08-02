---
# Content
title: Home

# Menu
menu-order: 10
menu-parent: root

# Links
permalink: /

# Layout
layout: default
---

<div style="width: 100%; text-align: center">
    <img src="/assets/the-watcherrrrr.png" style="max-width: 70%; max-height: 500px" />
</div>

<p style="text-align: center">
Latest News<br />
{% for post in site.posts %}
<a href="{{ post.url }}">{{ post.title }}</a>
{% endfor %}
</p>
