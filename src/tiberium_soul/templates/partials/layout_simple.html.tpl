{% include "partials/doctype.html.tpl" %}
<head>
    {% block head %}
        {% include "partials/content_type.html.tpl" %}
        {% include "partials/includes.html.tpl" %}
        <title>Tiberium / {% block title %}{% endblock %}</title>
    {% endblock %}
</head>
<body class="ux">
    <div id="header">
        {% block header %}
            <h1>{% block name %}{% endblock %}</h1>
        {% endblock %}
    </div>
    <div id="content">{% block content %}{% endblock %}</div>
    {% include "partials/footer.html.tpl" %}
</body>
{% include "partials/end_doctype.html.tpl" %}
