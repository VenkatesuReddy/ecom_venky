view: sellers{
  derived_table: {
    explore_source: sellers {
      column: id {
        field: sellers.id
      }
      column: email {
        field: sellers.email
      }
    }
  }

  dimension: id {
    type: number
    primary_key: yes
    sql: ${TABLE}.id ;;
  }
  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }
}
