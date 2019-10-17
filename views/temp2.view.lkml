view: temp2 {
  sql_table_name: public.temp2 ;;

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
