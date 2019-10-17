connection: "faa_redshift"

# include all the views
include: "/views/**/*.view"

datagroup: david_c_faa_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: david_c_faa_default_datagroup

explore: accidents {}

explore: aircraft {}

explore: aircraft_models {}

explore: airports {}

explore: blah {}

explore: cal454 {}

explore: carriers {}

explore: flights {}

explore: flights_by_day {}

explore: ontime {}

explore: temp2 {}
