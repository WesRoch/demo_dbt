{% macro test_is_not_null(model) %}

{% set column_name = kwargs.get('column_name', kwargs.get('arg')) %}

select count(*)
from {{ model }}
where {{ column_name }} is null
    and x y z

{% endmacro %}