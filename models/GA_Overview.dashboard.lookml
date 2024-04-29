---
- dashboard: ga_overview
  title: GA Overview
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: CoeDl1nD5KyfrJDgT4sUbA
  elements:
  - title: Traffic by Weekly
    name: Traffic by Weekly
    model: ga4_analytics
    explore: events
    type: looker_line
    fields: [sessions.session_start_week, sessions.bounce_rate, sessions.average_session_duration_mins,
      events.count_of_sessions]
    fill_fields: [sessions.session_start_week]
    sorts: [sessions.session_start_week desc]
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
    show_null_points: true
    interpolation: linear
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      events.count_of_sessions: column
    series_colors:
      events.count_of_sessions: "#F9AB00"
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 14
    col: 0
    width: 12
    height: 9
  - title: Session Duration Tier Tile actions
    name: Session Duration Tier Tile actions
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.count_of_sessions, sessions.session_duration_tier]
    fill_fields: [sessions.session_duration_tier]
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
    hidden_pivots: {}
    defaults_version: 1
    listen: {}
    row: 14
    col: 12
    width: 11
    height: 9
  - title: New Tile
    name: New Tile
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [events.total_users, events.percentage_returning_users]
    filters:
      events.profile: '281547516'
      sessions.session_start_date: 30 days
      events.event_date: 7 days
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
    single_value_title: Total Users
    comparison_label: Returning Users
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
    listen: {}
    row: 26
    col: 0
    width: 23
    height: 4
  - title: Sessions by Continent
    name: Sessions by Continent
    model: ga4_analytics
    explore: events
    type: looker_area
    fields: [events.geo__continent, events.count_of_sessions, sessions.session_start_day_of_week]
    pivots: [events.geo__continent]
    fill_fields: [sessions.session_start_day_of_week]
    filters:
      events.event_date: 14 days
      events.profile: '281547516'
      events.geo__continent: -NULL, -"(not set)"
    sorts: [events.geo__continent, events.count_of_sessions desc 0]
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
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 30
    col: 0
    width: 8
    height: 7
  - title: Top US States
    name: Top US States
    model: ga4_analytics
    explore: events
    type: looker_geo_choropleth
    fields: [events.count_of_sessions, events.geo__region]
    filters:
      events.profile: '281547516'
      events.geo__continent: -NULL, -"(not set)"
      sessions.session_start_date: 30 days
      events.event_date: 30 days
    sorts: [events.count_of_sessions desc]
    limit: 500
    column_limit: 50
    map: usa
    map_projection: ''
    show_view_names: false
    quantize_colors: false
    colors: ["#f9f9f9", "#4285F4", "#185ABC"]
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
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    listen: {}
    row: 30
    col: 8
    width: 8
    height: 7
  - title: Top Countries (Non-US) Tile actions
    name: Top Countries (Non-US) Tile actions
    model: ga4_analytics
    explore: events
    type: looker_geo_choropleth
    fields: [events.count_of_sessions, events.geo__country]
    filters:
      events.profile: '281547516'
      events.geo__continent: -NULL, -"(not set)"
      sessions.session_start_date: 30 days
      events.event_date: 30 days
      events.geo__country: "-United States"
    sorts: [events.count_of_sessions desc]
    limit: 500
    column_limit: 50
    map: world
    map_projection: ''
    show_view_names: false
    quantize_colors: false
    colors: ["#f9f9f9", "#4285F4", "#185ABC"]
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
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    listen: {}
    row: 30
    col: 16
    width: 8
    height: 7
  - title: Sessions by Source Channel
    name: Sessions by Source Channel
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.count_of_sessions, events.audience_trait, events_dt.event_rank_asc]
    pivots: [events.audience_trait, events_dt.event_rank_asc]
    filters:
      events.profile: '281547516'
      sessions.session_start_date: 30 days
      events.event_date: 30 days
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
    listen: {}
    row: 37
    col: 0
    width: 24
    height: 7
  - title: Top Referrers
    name: Top Referrers
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.traffic_source__source, events.count_of_sessions]
    filters:
      events.event_date: 7 days
      events.profile: '281547516'
      events.traffic_source__medium: referral
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
    listen: {}
    row: 47
    col: 0
    width: 12
    height: 8
  - title: Top Landing Pages
    name: Top Landing Pages
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.count_of_sessions, events.page]
    filters:
      events.event_date: 30 days
      events.profile: '281547516'
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
    listen: {}
    row: 47
    col: 12
    width: 12
    height: 8
  - title: New Tile
    name: New Tile (2)
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [events.count_of_page_views, events.count_unique_page_views]
    filters:
      events.event_date: 14 days
      events.profile: '281547516'
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
    listen: {}
    row: 58
    col: 0
    width: 12
    height: 5
  - title: New Tile
    name: New Tile (3)
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [page_views.average_seconds_to_next_page]
    filters:
      events.event_date: 7 days
      events.profile: '281547516'
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
    - category: measure
      expression: ''
      label: Average of Seconds to Next Page
      based_on: page_views.seconds_to_next_page
      _kind_hint: measure
      measure: average_of_seconds_to_next_page
      type: average
      _type_hint: number
    - category: table_calculation
      expression: "${page_views.average_seconds_to_next_page} / 360"
      label: time to next page
      value_format:
      value_format_name: decimal_2
      _kind_hint: measure
      table_calculation: time_to_next_page
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: "${page_views.average_seconds_to_next_page} / 360"
      label: Avg Time on Page
      value_format:
      value_format_name: decimal_2
      _kind_hint: measure
      table_calculation: avg_time_on_page
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Avg Time on Page
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
    hidden_pivots: {}
    hidden_fields: [page_views.average_seconds_to_next_page]
    listen: {}
    row: 58
    col: 12
    width: 12
    height: 5
  - title: Top Pages
    name: Top Pages
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.page, events.count_of_page_views, events.count_unique_page_views]
    filters:
      events.event_date: 14 days
      events.profile: '281547516'
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
    listen: {}
    row: 63
    col: 0
    width: 12
    height: 7
  - title: Average Time by Page
    name: Average Time by Page
    model: ga4_analytics
    explore: events
    type: looker_bar
    fields: [events.page, page_views.average_seconds_to_next_page]
    filters:
      events.event_date: 7 days
      events.profile: '281547516'
    sorts: [page_views.average_seconds_to_next_page desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${page_views.average_seconds_to_next_page} / 360"
      label: Avg Time on Page
      value_format:
      value_format_name: decimal_2
      _kind_hint: measure
      table_calculation: avg_time_on_page
      _type_hint: number
    - category: measure
      expression: ''
      label: Average of Seconds to Next Page
      based_on: page_views.seconds_to_next_page
      _kind_hint: measure
      measure: average_of_seconds_to_next_page
      type: average
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Avg Time on Page
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [page_views.average_seconds_to_next_page]
    listen: {}
    row: 63
    col: 12
    width: 12
    height: 7
  - title: New Tile
    name: New Tile (4)
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [events.count_of_sessions, sessions.first_visit_sessions_percentage]
    filters:
      events.event_date: 14 days
      events.profile: '281547516'
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
    custom_color: "#fff5f5"
    single_value_title: Session
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
    listen: {}
    row: 8
    col: 6
    width: 6
    height: 6
  - title: New Tile
    name: New Tile (5)
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [sessions.count_of_bounced_sessions, sessions.bounce_rate]
    filters:
      events.event_date: 7 days
      events.profile: '281547516'
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
    single_value_title: Bounces
    comparison_label: Bounce Rate
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
    listen: {}
    row: 8
    col: 0
    width: 6
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
    width: 23
    height: 5
  - name: " (Copy)"
    type: text
    title_text: " (Copy)"
    subtitle_text: ''
    body_text: '[{"type":"h1","align":"center","children":[{"text":"Audience"}],"id":"7w6if"},{"type":"h2","align":"center","children":[{"text":"Who
      is visiting your website?"}],"id":"z3xq0"}]'
    rich_content_json: '{"format":"slate"}'
    row: 23
    col: 0
    width: 23
    height: 3
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"h1","align":"center","children":[{"text":"GA Overview"}],"id":"f7mmi"},{"type":"h2","align":"center","children":[{"text":"Overview
      of traffic to website"}],"id":"zu2x5"}]'
    rich_content_json: '{"format":"slate"}'
    row: 5
    col: 0
    width: 23
    height: 3
  - name: " (Copy 2)"
    type: text
    title_text: " (Copy 2)"
    subtitle_text: ''
    body_text: '[{"type":"h1","align":"center","children":[{"text":"Acquisition"}],"id":"qvpeu"},{"type":"h2","align":"center","children":[{"text":"How
      are people finding you?"}],"id":"qp3zn"}]'
    rich_content_json: '{"format":"slate"}'
    row: 44
    col: 0
    width: 23
    height: 3
  - name: " (Copy 3)"
    type: text
    title_text: " (Copy 3)"
    subtitle_text: ''
    body_text: '[{"type":"h1","align":"center","children":[{"text":"Behavior"}],"id":"bv1tn"},{"type":"h2","align":"center","children":[{"text":"What
      are people doing on your website?"}],"id":"cez11"}]'
    rich_content_json: '{"format":"slate"}'
    row: 55
    col: 0
    width: 24
    height: 3
  - title: New Tile
    name: New Tile (6)
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [sessions.average_session_duration_mins]
    filters:
      events.event_date: 7 days
      events.profile: '281547516'
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: count_of_is_session_engaged_yes_no
      based_on: events.is_session_engaged
      expression: ''
      label: Count of Is Session Engaged (Yes / No)
      type: count_distinct
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Avg Session Duration
    comparison_label: Bounce Rate
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
    hidden_pivots: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    listen: {}
    row: 8
    col: 12
    width: 6
    height: 6
  - title: New Tile
    name: New Tile (7)
    model: ga4_analytics
    explore: events
    type: single_value
    fields: [count_of_is_session_engaged_yes_no]
    filters:
      events.event_date: 7 days
      events.profile: '281547516'
      events.is_session_engaged: 'Yes'
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: count_of_is_session_engaged_yes_no
      based_on: events.is_session_engaged
      expression: ''
      label: Count of Is Session Engaged (Yes / No)
      type: count_distinct
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Unique Engaged Sessions
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#7CB342",
        font_color: white, color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
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
    listen: {}
    row: 8
    col: 18
    width: 6
    height: 6
