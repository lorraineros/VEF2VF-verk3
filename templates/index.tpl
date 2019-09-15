{% extends "some.html" %}

{% block title %} This is my project  {% endblock %}

{% block head %}
    {{ super() }}
<style type="text/css">
    .important {color: #369;}
</style>
{% endblock %}

{% block content %}
    <div class=" " " " >
        <section class="top2em">
            <h3>Hello User :)</h3>
            <h3>Here's cat news</h3>
            <ul>
                {% for item in frettir %}
                    <li><a href='/frett/{{ item[0] }}'>{{ item[1] }}</a> </li>
                {% endfor %}
            </ul>
        </section>
    </div>
{% endblock %}