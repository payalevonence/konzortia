---
- dashboard: acquisition
  title: Acquisition
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: MSXjLJNcldXbFNVCbLYuNi
  elements:
  - title: Acquisition
    name: Acquisition
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [events.count_of_sessions]
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
    custom_color: "#fff4fe"
    single_value_title: Sessions
    comparison_label: First Visit Sessions
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#F9AB00",
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
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      events.count_of_sessions: "#F9AB00"
    hidden_pivots: {}
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 10
    col: 0
    width: 8
    height: 6
  - title: New Tile
    name: New Tile
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [events.count_of_users]
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
    custom_color: "#fff4fe"
    single_value_title: Total Users
    comparison_label: First Visit Sessions
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
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      events.count_of_sessions: "#F9AB00"
    hidden_pivots: {}
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 10
    col: 8
    width: 8
    height: 6
  - title: New Tile
    name: New Tile (2)
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [events.count_of_page_views]
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
    custom_color: "#fff4fe"
    single_value_title: Page Views
    comparison_label: First Visit Sessions
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#c73727",
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
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      events.count_of_sessions: "#F9AB00"
    hidden_pivots: {}
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 10
    col: 16
    width: 8
    height: 6
  - title: Sessions by Cohort
    name: Sessions by Cohort
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.audience_trait, events.count_of_sessions]
    filters:
      events.audience_selector: Channel
    sorts: [events.count_of_sessions desc 0]
    limit: 500
    column_limit: 50
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
    custom_color_enabled: true
    custom_color: "#fff4fe"
    show_single_value_title: true
    single_value_title: Page Views
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    comparison_label: First Visit Sessions
    enable_conditional_formatting: true
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#c73727",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_null_points: true
    interpolation: linear
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      events.count_of_sessions: "#F9AB00"
    hidden_pivots: {}
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 16
    col: 0
    width: 8
    height: 6
  - title: Users by Cohort
    name: Users by Cohort
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.audience_trait, events.total_users]
    filters:
      events.audience_selector: Channel
    sorts: [events.total_users desc 0]
    limit: 500
    column_limit: 50
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
    custom_color_enabled: true
    custom_color: "#fff4fe"
    show_single_value_title: true
    single_value_title: Page Views
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    comparison_label: First Visit Sessions
    enable_conditional_formatting: true
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#c73727",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_null_points: true
    interpolation: linear
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      events.count_of_sessions: "#F9AB00"
    hidden_pivots: {}
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 16
    col: 8
    width: 8
    height: 6
  - title: Page Views by Cohort
    name: Page Views by Cohort
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.audience_trait, events.count_of_page_views]
    filters:
      events.audience_selector: Channel
    sorts: [events.count_of_page_views desc 0]
    limit: 500
    column_limit: 50
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
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      events.count_of_sessions: "#F9AB00"
      events.count_of_page_views: "#EA4335"
    custom_color_enabled: true
    custom_color: "#fff4fe"
    show_single_value_title: true
    single_value_title: Page Views
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    comparison_label: First Visit Sessions
    enable_conditional_formatting: true
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#c73727",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_null_points: true
    interpolation: linear
    hidden_pivots: {}
    defaults_version: 1
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 16
    col: 16
    width: 8
    height: 6
  - title: Session Breakdown
    name: Session Breakdown
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.count_of_sessions, events.audience_trait, events_dt.event_rank_asc]
    pivots: [events.audience_trait, events_dt.event_rank_asc]
    filters:
      sessions.session_start_date: 30 days
      events.audience_selector: Channel
    sorts: [events.audience_trait, events_dt.event_rank_asc]
    limit: 500
    column_limit: 50
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
    stacking: normal
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
    color_application:
      collection_id: 9d1da669-a6b4-4a4f-8519-3ea8723b79b5
      palette_id: 0c5264fb-0681-4817-b9a5-d3c81002ce4c
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    colors: ["#f9f9f9", "#4285F4", "#185ABC"]
    series_colors: {}
    series_labels: {}
    map: usa
    map_projection: ''
    quantize_colors: false
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: []
    hidden_points_if_no: []
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 22
    col: 0
    width: 24
    height: 6
  - title: Session by Week
    name: Session by Week
    model: ga4_analytics
    explore: events
    type: looker_column
    fields: [events.count_of_sessions, events.audience_trait, events_dt.event_rank_asc,
      sessions.session_start_week]
    pivots: [events.audience_trait, events_dt.event_rank_asc]
    fill_fields: [sessions.session_start_week]
    filters:
      sessions.session_start_date: 30 days
      events.audience_selector: Channel
    sorts: [events.audience_trait, events_dt.event_rank_asc, sessions.session_start_week
        desc]
    limit: 500
    column_limit: 50
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
    stacking: normal
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
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    colors: ["#f9f9f9", "#4285F4", "#185ABC"]
    series_colors: {}
    series_labels: {}
    map: usa
    map_projection: ''
    quantize_colors: false
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: []
    hidden_points_if_no: []
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 28
    col: 0
    width: 24
    height: 6
  - title: Top Referrers
    name: Top Referrers
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.traffic_source__source, events.count_of_sessions]
    filters: {}
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
    row: 44
    col: 0
    width: 13
    height: 7
  - title: Top Landing Pages Top 10 Landing pages based on Sessions within timeframe
    name: Top Landing Pages Top 10 Landing pages based on Sessions within timeframe
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.count_of_sessions, events.page]
    filters:
      page_views.page_view_rank_asc: ''
      sessions.landing_page: ''
      user_segment.user_segment_landing_page: ''
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
    row: 44
    col: 13
    width: 11
    height: 7
  - title: Engagement
    name: Engagement
    model: ga4_analytics
    explore: events
    type: looker_grid
    fields: [events.count_of_sessions, sessions.bounce_rate, sessions.first_visit_sessions_percentage,
      events.average_pageviews_per_session, sessions.average_session_duration_mins,
      events.audience_trait]
    filters:
      events.audience_selector: Channel
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
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      events.count_of_sessions:
        is_active: true
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
    series_colors:
      events.count_of_sessions: "#F9AB00"
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Event Date: events.event_date
      Profile: events.profile
    row: 34
    col: 0
    width: 24
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
    width: 24
    height: 6
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"h1","align":"center","children":[{"text":"Acquisition Detail"}],"id":"vea14"},{"type":"h2","align":"center","children":[{"text":"Audience
      Cohort filter does not affect any tiles below this point"}],"id":"gotoa"}]'
    rich_content_json: '{"format":"slate"}'
    row: 40
    col: 0
    width: 24
    height: 4
  - name: " (3)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"h1","align":"center","children":[{"text":"Acquisition Overview"}],"id":"md9ft"},{"type":"h2","align":"center","children":[{"text":"Use
      Audience Cohort filter to change what field the data is grouped by for the Overview
      metrics"}],"id":"9bl7x"}]'
    rich_content_json: '{"format":"slate"}'
    row: 6
    col: 0
    width: 24
    height: 4
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
