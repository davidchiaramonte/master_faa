view: cal454 {
  sql_table_name: public.cal454 ;;

  dimension: dow454 {
    type: number
    sql: ${TABLE}.dow454 ;;
  }

  dimension: month454 {
    type: number
    sql: ${TABLE}.month454 ;;
  }

  dimension: quarter454 {
    type: number
    sql: ${TABLE}.quarter454 ;;
  }

  dimension_group: transdate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.transdate ;;
  }

  dimension: week454 {
    type: number
    sql: ${TABLE}.week454 ;;
  }

  dimension: year454 {
    type: number
    sql: ${TABLE}.year454 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
