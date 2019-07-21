{% if theme.widget.Custom %}
        {% for k in Object.keys(theme) %}
            <section id="widget-custom" class="widget-area">
        {% if (k.startsWith("widget_custom")) %}
            <h3 class="widget-title">{{ theme[k].title }}</h3>
            {{ theme[k].content }}
        {% endif %}
            </section>
        {% endfor %}
{% endif %}
