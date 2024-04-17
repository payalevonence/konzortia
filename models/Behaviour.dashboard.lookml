---
- dashboard: behaviour
  title: Behaviour
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: zeICUBR3XZtOiv6Nqx8uAy
  elements:
  - title: Top Pages
    name: Top Pages
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.page, events.count_of_page_views, events.count_unique_page_views]
    filters: {}
    sorts: [events.count_of_page_views desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${events.count_of_sessions} / sum(${events.count_of_sessions})"
      label: "% Total"
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      table_calculation: total
      _type_hint: number
      is_disabled: true
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
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      events.count_unique_page_views: scatter
    series_colors:
      events.count_of_page_views: "#b31412"
      events.count_unique_page_views: "#BDC1C6"
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 13
    col: 0
    width: 11
    height: 8
  - title: New Tile
    name: New Tile
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [events.count_of_page_views, events.count_unique_page_views]
    filters:
      sessions.session_start_date: 14 days
    sorts: [events.traffic_source__source]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${events.count_of_sessions} / sum(${events.count_of_sessions})"
      label: "% Total"
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      table_calculation: total
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
    single_value_title: Page Views
    comparison_label: Unique Page Views
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#c73727",
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
    row: 9
    col: 0
    width: 24
    height: 4
  - title: Top Landing Page
    name: Top Landing Page
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.count_of_sessions, events.page]
    filters:
      page_views.page_view_rank_asc: '1'
    sorts: [events.count_of_sessions desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${events.count_of_sessions} / sum(${events.count_of_sessions})"
      label: "% Total"
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      table_calculation: total
      _type_hint: number
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
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      total: scatter
    series_colors:
      events.count_of_sessions: "#F9AB00"
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 24
    col: 0
    width: 16
    height: 7
  - title: Top Keyword Searches
    name: Top Keyword Searches
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.term, events.count_of_sessions]
    filters: {}
    sorts: [events.count_of_sessions desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${events.count_of_sessions} / sum(${events.count_of_sessions})"
      label: "% Total"
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      table_calculation: total
      _type_hint: number
      is_disabled: true
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      events.count_of_sessions: "#F9AB00"
    label_color: [red]
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 35
    col: 12
    width: 12
    height: 7
  - title: Top Page Detail
    name: Top Page Detail
    model: ga4_analytics
    explore: events
    type: looker_grid
    fields: [sessions.count_of_bounced_sessions, sessions.bounce_rate, events.page,
      events.count_of_page_views, events.count_unique_page_views, events.exit_rate]
    filters: {}
    sorts: [sessions.count_of_bounced_sessions desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    single_value_title: Bounces
    comparison_label: Bounce Rate
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#EA4335",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
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
    hidden_pivots: {}
    truncate_column_names: false
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 13
    col: 11
    width: 13
    height: 8
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"h1","align":"center","children":[{"text":"Behavior"}],"id":"5uvtj"}]'
    rich_content_json: '{"format":"slate"}'
    row: 6
    col: 0
    width: 24
    height: 3
  - name: " (Copy)"
    type: text
    title_text: " (Copy)"
    subtitle_text: ''
    body_text: '[{"type":"h1","align":"center","children":[{"text":"Landing Pages"}],"id":"q5pz1"}]'
    rich_content_json: '{"format":"slate"}'
    row: 21
    col: 0
    width: 24
    height: 3
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"h1","align":"center","children":[{"text":"Keywords"}],"id":"d3bz0"},{"type":"h2","align":"center","children":[{"text":"Keyword
      of the traffic source, usually set when the medium is “organic” or “cpc” (i.e.
      What phrase did they search to get to find the website?)"}],"id":"owuqj"}]'
    rich_content_json: '{"format":"slate"}'
    row: 31
    col: 0
    width: 12
    height: 4
  - name: " (Copy 2)"
    type: text
    title_text: " (Copy 2)"
    subtitle_text: ''
    body_text: '[{"type":"h1","align":"center","children":[{"text":"Events"}],"id":"r5nc2"},{"type":"h2","align":"center","children":[{"text":"Event
      Name + Event Page"}],"id":"eb72f"}]'
    rich_content_json: '{"format":"slate"}'
    row: 31
    col: 12
    width: 12
    height: 4
  - name: " (3)"
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
    width: 24
    height: 6
  - title: Top Events
    name: Top Events
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.full_event, events.all_total_users, events.total_users]
    filters: {}
    sorts: [events.count_of_sessions desc 0]
    limit: 10
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${events.count_of_sessions} / sum(${events.count_of_sessions})"
      label: "% Total"
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      table_calculation: total
      _type_hint: number
      is_disabled: true
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
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      events.total_users: scatter
    series_colors:
      events.count_of_events: "#F9AB00"
      events.total_users: "#1A73E8"
      events.all_total_users: "#F9AB00"
    series_labels:
      events.all_total_users: Total Events
      events.total_users: Unique Events
    label_color: [blue]
    hidden_pivots: {}
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 35
    col: 0
    width: 12
    height: 7
  filters:
  - name: Event Date
    title: Event Date
    type: field_filter
    default_value: 14 days
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
