view: carriers {
  sql_table_name: public.carriers ;;

  dimension: code {
    type: string
    sql: ${TABLE}.code ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: nickname {
    type: string
    sql: ${TABLE}.nickname ;;
  }

  measure: count {
    type: count
    drill_fields: [name, nickname]
  }
}
