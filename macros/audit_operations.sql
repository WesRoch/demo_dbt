{% macro insert_audits(action_name) -%}

INSERT INTO demo_db_dbt.public.dbt_audits (audit_type)

VALUES ('{{ action_name }}');

COMMIT

{%- endmacro %}