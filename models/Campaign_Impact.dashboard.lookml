---
- dashboard: campaign_impact_add_to_boards
  title: Campaign Impact Add to boards
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: arHEXpaQlP3IhKM8zdeRzy
  elements:
  - title: Campaign Impact Add to boards
    name: Campaign Impact Add to boards
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [events.total_users, user_segment.segment_users, user_segment.retention_rate]
    filters: {}
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Users saw the campaign page
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_fields: [user_segment.segment_users, user_segment.retention_rate]
    listen:
      Event Date: events.event_date
      Profile: events.profile
      Audience Selector: events.audience_selector
    row: 10
    col: 0
    width: 11
    height: 5
  - title: New Tile
    name: New Tile
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [user_segment.segment_users, user_segment.retention_rate]
    filters: {}
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Users Returned
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
      Audience Selector: events.audience_selector
    row: 10
    col: 11
    width: 11
    height: 5
  - title: New Tile
    name: New Tile (2)
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [events.transaction_conversion_rate, user_segment.segment_transaction_conversion_rate]
    filters: {}
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    comparison_label: Transaction Conversion Rate
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#EA4335",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Event Date: events.event_date
      Profile: events.profile
      Audience Selector: events.audience_selector
    row: 15
    col: 0
    width: 11
    height: 5
  - title: New Tile
    name: New Tile (3)
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [events.transaction_conversion_rate, user_segment.segment_transaction_conversion_rate]
    filters: {}
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${user_segment.segment_transaction_conversion_rate}-${events.transaction_conversion_rate}"
      label: Change
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: change
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Retained User Transaction Conversion Rate
    comparison_label: conversion rate driven by campaign
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#EA4335",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [events.transaction_conversion_rate]
    listen:
      Event Date: events.event_date
      Profile: events.profile
      Audience Selector: events.audience_selector
    row: 15
    col: 11
    width: 11
    height: 5
  - title: New Tile
    name: New Tile (4)
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [events.transaction_revenue_per_user]
    filters: {}
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${user_segment.segment_transaction_conversion_rate}-${events.transaction_conversion_rate}"
      label: Change
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: change
      _type_hint: number
      is_disabled: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Revenue per User
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#F9AB00",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
      Audience Selector: events.audience_selector
    row: 20
    col: 0
    width: 11
    height: 5
  - title: New Tile
    name: New Tile (5)
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [events.transaction_revenue_per_user, user_segment.segment_transaction_revenue_per_user]
    filters: {}
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${user_segment.segment_transaction_conversion_rate}-${events.transaction_conversion_rate}"
      label: Change
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: change
      _type_hint: number
      is_disabled: false
    - category: table_calculation
      expression: "${user_segment.segment_transaction_revenue_per_user}/${events.transaction_revenue_per_user}-1"
      label: Change
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      table_calculation: change_1
      _type_hint: number
      is_disabled: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Revenue per Retained User
    comparison_label: revenue per user driven by campaign
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#F9AB00",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
      Audience Selector: events.audience_selector
    row: 20
    col: 11
    width: 11
    height: 5
  - title: Impact by Audience
    name: Impact by Audience
    model: ga4_analytics
    explore: events
    type: looker_grid
    fields: [events.audience_trait, user_segment.retention_rate, user_segment.segment_users,
      events.transaction_revenue_per_user, user_segment.segment_transaction_revenue_per_user,
      events.transaction_conversion_rate, user_segment.segment_transaction_conversion_rate,
      events.count_of_users]
    filters: {}
    sorts: [user_segment.retention_rate desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${user_segment.segment_users}/${events.count_of_users}"
      label: Retention Rate
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: retention_rate
      _type_hint: number
    - category: table_calculation
      expression: "${user_segment.segment_transaction_conversion_rate}-${events.transaction_conversion_rate}"
      label: Conversion Rate Change
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: conversion_rate_change
      _type_hint: number
    - category: table_calculation
      expression: "(${user_segment.segment_transaction_revenue_per_user}/${events.transaction_revenue_per_user})\
        \ -1"
      label: Rev per User Change
      value_format:
      value_format_name: percent_1
      _kind_hint: measure
      table_calculation: rev_per_user_change
      _type_hint: number
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
      Audience Selector: events.audience_selector
    row: 25
    col: 0
    width: 22
    height: 6
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"border: solid 1px #1A73E8; border-radius: 5px; padding:\
      \ 3px 10px; background: #eaf1fe; text-align: center; margin-bottom: 10px;\"\
      >\n\t<div>\n\t\t<img style=\"height: 60px; margin-top: 30px;\" src=\"https://www.gstatic.com/analytics-suite/header/suite/v2/ic_analytics.svg\"\
      />\n\t</div><br>\n<nav style=\"font-size: 18px; position: absolute; bottom:\
      \ 0; text-align: center;\">\n<a style=\"padding: 5px; line-height: 40px;\" href=\"\
      https://konzortiacapital.cloud.looker.com/dashboards/2\">\n<svg style=\"height:\
      \ 16px; fill: #4285F4;\" class=\"svg-icon\" viewBox=\"0 0 20 20\">\n<path d=\"\
      M15.94,10.179l-2.437-0.325l1.62-7.379c0.047-0.235-0.132-0.458-0.372-0.458H5.25c-0.241,0-0.42,0.223-0.373,0.458l1.634,7.376L4.06,10.179c-0.312,0.041-0.446,0.425-0.214,0.649l2.864,2.759l-0.724,3.947c-0.058,0.315,0.277,0.554,0.559,0.401l3.457-1.916l3.456,1.916c-0.419-0.238,0.56,0.439,0.56-0.401l-0.725-3.947l2.863-2.759C16.388,10.604,16.254,10.22,15.94,10.179M10.381,2.778h3.902l-1.536,6.977L12.036,9.66l-1.655-3.546V2.778z\
      \ M5.717,2.778h3.903v3.335L7.965,9.66L7.268,9.753L5.717,2.778zM12.618,13.182c-0.092,0.088-0.134,0.217-0.11,0.343l0.615,3.356l-2.938-1.629c-0.057-0.03-0.122-0.048-0.184-0.048c-0.063,0-0.128,0.018-0.185,0.048l-2.938,1.629l0.616-3.356c0.022-0.126-0.019-0.255-0.11-0.343l-2.441-2.354l3.329-0.441c0.128-0.017,0.24-0.099,0.295-0.215l1.435-3.073l1.435,3.073c0.055,0.116,0.167,0.198,0.294,0.215l3.329,0.441L12.618,13.182z\"\
      ></path>\n</svg>\nGA Overview</a>\n<a style=\"padding: 5px; line-height: 40px;\"\
      \ href=\"https://konzortiacapital.cloud.looker.com/dashboards/4\">\n<svg style=\"\
      height: 16px; fill: #4285F4;\" class=\"svg-icon\" viewBox=\"0 0 20 20\">\n<path\
      \ d=\"M15.94,10.179l-2.437-0.325l1.62-7.379c0.047-0.235-0.132-0.458-0.372-0.458H5.25c-0.241,0-0.42,0.223-0.373,0.458l1.634,7.376L4.06,10.179c-0.312,0.041-0.446,0.425-0.214,0.649l2.864,2.759l-0.724,3.947c-0.058,0.315,0.277,0.554,0.559,0.401l3.457-1.916l3.456,1.916c-0.419-0.238,0.56,0.439,0.56-0.401l-0.725-3.947l2.863-2.759C16.388,10.604,16.254,10.22,15.94,10.179M10.381,2.778h3.902l-1.536,6.977L12.036,9.66l-1.655-3.546V2.778z\
      \ M5.717,2.778h3.903v3.335L7.965,9.66L7.268,9.753L5.717,2.778zM12.618,13.182c-0.092,0.088-0.134,0.217-0.11,0.343l0.615,3.356l-2.938-1.629c-0.057-0.03-0.122-0.048-0.184-0.048c-0.063,0-0.128,0.018-0.185,0.048l-2.938,1.629l0.616-3.356c0.022-0.126-0.019-0.255-0.11-0.343l-2.441-2.354l3.329-0.441c0.128-0.017,0.24-0.099,0.295-0.215l1.435-3.073l1.435,3.073c0.055,0.116,0.167,0.198,0.294,0.215l3.329,0.441L12.618,13.182z\"\
      ></path>\n</svg>\nAcquisition</a>\n<a style=\"padding: 5px; line-height: 40px;\"\
      \ href=\"https://konzortiacapital.cloud.looker.com/dashboards/3\">\n<svg style=\"\
      height: 16px; fill: #4285F4;\" class=\"svg-icon\" viewBox=\"0 0 20 20\">\n<path\
      \ d=\"M15.94,10.179l-2.437-0.325l1.62-7.379c0.047-0.235-0.132-0.458-0.372-0.458H5.25c-0.241,0-0.42,0.223-0.373,0.458l1.634,7.376L4.06,10.179c-0.312,0.041-0.446,0.425-0.214,0.649l2.864,2.759l-0.724,3.947c-0.058,0.315,0.277,0.554,0.559,0.401l3.457-1.916l3.456,1.916c-0.419-0.238,0.56,0.439,0.56-0.401l-0.725-3.947l2.863-2.759C16.388,10.604,16.254,10.22,15.94,10.179M10.381,2.778h3.902l-1.536,6.977L12.036,9.66l-1.655-3.546V2.778z\
      \ M5.717,2.778h3.903v3.335L7.965,9.66L7.268,9.753L5.717,2.778zM12.618,13.182c-0.092,0.088-0.134,0.217-0.11,0.343l0.615,3.356l-2.938-1.629c-0.057-0.03-0.122-0.048-0.184-0.048c-0.063,0-0.128,0.018-0.185,0.048l-2.938,1.629l0.616-3.356c0.022-0.126-0.019-0.255-0.11-0.343l-2.441-2.354l3.329-0.441c0.128-0.017,0.24-0.099,0.295-0.215l1.435-3.073l1.435,3.073c0.055,0.116,0.167,0.198,0.294,0.215l3.329,0.441L12.618,13.182z\"\
      ></path>\n</svg>\nAudience</a>\n<a style=\"padding: 5px; line-height: 40px;\"\
      \ href=\"https://konzortiacapital.cloud.looker.com/dashboards/5\">\n<svg style=\"\
      height: 16px; fill: #4285F4;\" class=\"svg-icon\" viewBox=\"0 0 20 20\">\n<path\
      \ d=\"M15.94,10.179l-2.437-0.325l1.62-7.379c0.047-0.235-0.132-0.458-0.372-0.458H5.25c-0.241,0-0.42,0.223-0.373,0.458l1.634,7.376L4.06,10.179c-0.312,0.041-0.446,0.425-0.214,0.649l2.864,2.759l-0.724,3.947c-0.058,0.315,0.277,0.554,0.559,0.401l3.457-1.916l3.456,1.916c-0.419-0.238,0.56,0.439,0.56-0.401l-0.725-3.947l2.863-2.759C16.388,10.604,16.254,10.22,15.94,10.179M10.381,2.778h3.902l-1.536,6.977L12.036,9.66l-1.655-3.546V2.778z\
      \ M5.717,2.778h3.903v3.335L7.965,9.66L7.268,9.753L5.717,2.778zM12.618,13.182c-0.092,0.088-0.134,0.217-0.11,0.343l0.615,3.356l-2.938-1.629c-0.057-0.03-0.122-0.048-0.184-0.048c-0.063,0-0.128,0.018-0.185,0.048l-2.938,1.629l0.616-3.356c0.022-0.126-0.019-0.255-0.11-0.343l-2.441-2.354l3.329-0.441c0.128-0.017,0.24-0.099,0.295-0.215l1.435-3.073l1.435,3.073c0.055,0.116,0.167,0.198,0.294,0.215l3.329,0.441L12.618,13.182z\"\
      ></path>\n</svg>\nBehaviour</a>\n<a style=\"padding: 5px; line-height: 40px;\"\
      \ href=\"https://konzortiacapital.cloud.looker.com/dashboards/8\">\n<svg style=\"\
      height: 16px; fill: #4285F4;\" class=\"svg-icon\" viewBox=\"0 0 20 20\">\n<path\
      \ d=\"M15.94,10.179l-2.437-0.325l1.62-7.379c0.047-0.235-0.132-0.458-0.372-0.458H5.25c-0.241,0-0.42,0.223-0.373,0.458l1.634,7.376L4.06,10.179c-0.312,0.041-0.446,0.425-0.214,0.649l2.864,2.759l-0.724,3.947c-0.058,0.315,0.277,0.554,0.559,0.401l3.457-1.916l3.456,1.916c-0.419-0.238,0.56,0.439,0.56-0.401l-0.725-3.947l2.863-2.759C16.388,10.604,16.254,10.22,15.94,10.179M10.381,2.778h3.902l-1.536,6.977L12.036,9.66l-1.655-3.546V2.778z\
      \ M5.717,2.778h3.903v3.335L7.965,9.66L7.268,9.753L5.717,2.778zM12.618,13.182c-0.092,0.088-0.134,0.217-0.11,0.343l0.615,3.356l-2.938-1.629c-0.057-0.03-0.122-0.048-0.184-0.048c-0.063,0-0.128,0.018-0.185,0.048l-2.938,1.629l0.616-3.356c0.022-0.126-0.019-0.255-0.11-0.343l-2.441-2.354l3.329-0.441c0.128-0.017,0.24-0.099,0.295-0.215l1.435-3.073l1.435,3.073c0.055,0.116,0.167,0.198,0.294,0.215l3.329,0.441L12.618,13.182z\"\
      ></path>\n</svg>\nConversions</a>"
    row: 0
    col: 0
    width: 22
    height: 6
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"h1","align":"center","children":[{"text":"GA4 Campaign Impact"}],"id":"drffe"},{"type":"h2","align":"center","children":[{"text":"Recommended
      Action","bold":true},{"text":"\nSelect a "},{"text":"period","bold":true},{"text":" and "},{"text":"landing
      page","bold":true},{"text":" for a campaign you ran, and measure its "},{"text":"retention","bold":true},{"text":" and "},{"text":"upsell","bold":true},{"text":" impact.
      Observe which "},{"text":"audiences","bold":true},{"text":" are benefitting
      the most from this campaign to "},{"text":"better target in the future","bold":true},{"text":"."}],"id":"yxnsb"}]'
    rich_content_json: '{"format":"slate"}'
    row: 6
    col: 0
    width: 22
    height: 4
  filters:
  - name: Event Date
    title: Event Date
    type: field_filter
    default_value: 7 days
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
    model: ga4_analytics
    explore: events
    listens_to_filters: []
    field: events.event_date
  - name: Profile
    title: Profile
    type: field_filter
    default_value: '281547516'
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: ga4_analytics
    explore: events
    listens_to_filters: []
    field: events.profile
  - name: Audience Selector
    title: Audience Selector
    type: field_filter
    default_value: Channel
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: ga4_analytics
    explore: events
    listens_to_filters: []
    field: events.audience_selector
