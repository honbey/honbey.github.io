---
layout: page
title: Tags
permalink: /tags/
---

<div>
{% for tag in site.tags %}
  <a id="{{ tag[0] }}" href="#{{ tag[0] }}">#{{ tag[0] }}</a>
{% endfor %}
</div>

{% for tag in site.tags %}
  <h3 id="{{ tag[0] }}">{{ tag[0] }}</h3>
  <ul>
    {% for post in tag[1] %}
      <li><a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
  </ul>
{% endfor %}

