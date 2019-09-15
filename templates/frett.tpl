{% extends "some.html" %}

{% block title %} {{ frett[1] }} {% endblock %}

{% block content %}
     <div>
        <section>
            <h1>{{ frett[1] }}</h1>
            <img src='/static/mynd{{ frett[0] }}.png/'>
        </section>
        <section>
            <h4>{{ frett[2] }}</h4>
            <h5>{{ frett[3] }}</h5>
             <h5><a href="/3b">Forsíða 3b</a></h5>
        </section>
     </div>
{% endblock content %}