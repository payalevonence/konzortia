view: multi_events {
  derived_table: {
    sql: SELECT * FROM
            {% if project._parameter_value == "'analytics_321684207'" %}
                `serious-water-405715.analytics_321684207.events_20240212`
            {% elsif project._parameter_value == "'analytics_281547516'" %}
               `serious-water-405715.analytics_281547516.events_20240212`
            {% endif %}  ;;
}

parameter: project {
  description: "Use this to choose the DW schema"
  type: string
  allowed_value: {
    value: "analytics_321684207"
  }
  allowed_value: {
    value: "analytics_281547516"
  }
}


    measure: count {
      type: count
      drill_fields: [detail*]
    }

    dimension: event_date {
      type: string
      sql: ${TABLE}.event_date ;;
    }

    dimension: event_timestamp {
      type: number
      sql: ${TABLE}.event_timestamp ;;
    }

    dimension: event_name {
      type: string
      sql: ${TABLE}.event_name ;;
    }

    dimension: event_params {
      type: string
      sql: ${TABLE}.event_params ;;
    }

    dimension: event_previous_timestamp {
      type: number
      sql: ${TABLE}.event_previous_timestamp ;;
    }

    dimension: event_value_in_usd {
      type: number
      sql: ${TABLE}.event_value_in_usd ;;
    }

    dimension: event_bundle_sequence_id {
      type: number
      sql: ${TABLE}.event_bundle_sequence_id ;;
    }

    dimension: event_server_timestamp_offset {
      type: number
      sql: ${TABLE}.event_server_timestamp_offset ;;
    }

    dimension: user_id {
      type: string
      sql: ${TABLE}.user_id ;;
    }

    dimension: user_pseudo_id {
      type: string
      sql: ${TABLE}.user_pseudo_id ;;
    }

    dimension: privacy_info {
      type: string
      sql: ${TABLE}.privacy_info ;;
    }

    dimension: user_properties {
      type: string
      sql: ${TABLE}.user_properties ;;
    }

    dimension: user_first_touch_timestamp {
      type: number
      sql: ${TABLE}.user_first_touch_timestamp ;;
    }

    dimension: user_ltv {
      type: string
      sql: ${TABLE}.user_ltv ;;
    }

    dimension: device {
      type: string
      sql: ${TABLE}.device ;;
    }

    dimension: geo {
      type: string
      sql: ${TABLE}.geo ;;
    }

    dimension: app_info {
      type: string
      sql: ${TABLE}.app_info ;;
    }

    dimension: traffic_source {
      type: string
      sql: ${TABLE}.traffic_source ;;
    }

    dimension: stream_id {
      type: string
      sql: ${TABLE}.stream_id ;;
    }

    dimension: platform {
      type: string
      sql: ${TABLE}.platform ;;
    }

    dimension: event_dimensions {
      type: string
      sql: ${TABLE}.event_dimensions ;;
    }

    dimension: ecommerce {
      type: string
      sql: ${TABLE}.ecommerce ;;
    }

    dimension: items {
      type: string
      sql: ${TABLE}.items ;;
    }

    dimension: collected_traffic_source {
      type: string
      sql: ${TABLE}.collected_traffic_source ;;
    }

    dimension: is_active_user {
      type: yesno
      sql: ${TABLE}.is_active_user ;;
    }

    set: detail {
      fields: [
        event_date,
        event_timestamp,
        event_name,
        event_params,
        event_previous_timestamp,
        event_value_in_usd,
        event_bundle_sequence_id,
        event_server_timestamp_offset,
        user_id,
        user_pseudo_id,
        privacy_info,
        user_properties,
        user_first_touch_timestamp,
        user_ltv,
        device,
        geo,
        app_info,
        traffic_source,
        stream_id,
        platform,
        event_dimensions,
        ecommerce,
        items,
        collected_traffic_source,
        is_active_user
      ]
    }
  }
