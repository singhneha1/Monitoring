project_name: "block-snowflake-usage"



# The Snowflake connection as listed in the Admin panel
constant: CONNECTION_NAME {
  value: "4mile_bigquery"
  # value: "block-snowflake-usage"
  export: override_required
}

constant: DATABASE_NAME {
  value: "SNOWFLAKE"
  export: override_required
}