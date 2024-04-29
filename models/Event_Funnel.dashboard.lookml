---
- dashboard: event_funnel
  title: Event Funnel
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: cu7BqQWYdMEx6kqXg1XBGP
  elements:
  - title: Event Funnel
    name: Event Funnel
    model: ga4_analytics
    explore: events
    type: looker_column
    fields: [events.audience_trait, events.count_of_event_1, events.count_of_event_2,
      events.count_of_event_3, events.count_of_event_4, events.count_of_event_5, events.count_of_event_6]
    filters: {}
    sorts: [events.count_of_event_1 desc 0]
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
    trellis: row
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
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
    listen:
      Event Date: events.event_date
      Profile: events.profile
      Audience Selector: events.audience_selector
    row: 4
    col: 0
    width: 24
    height: 8
  - title: Event Action % of Total Funnel
    name: Event Action % of Total Funnel
    model: ga4_analytics
    explore: events
    type: looker_column
    fields: [events.count_of_event_1, events.count_of_event_2, events.count_of_event_3,
      events.count_of_event_4, events.count_of_event_5, events.count_of_event_6]
    filters: {}
    sorts: [events.count_of_event_1 desc 0]
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
    trellis: row
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
    y_axes: [{label: '', orientation: left, series: [{axisId: events.count_of_event_1,
            id: events.count_of_event_1, name: "\n    Count of Event 1\n    "}, {
            axisId: events.count_of_event_2, id: events.count_of_event_2, name: "\n\
              \    Count of Event 2\n    "}, {axisId: events.count_of_event_3, id: events.count_of_event_3,
            name: "\n    Count of Event 3\n    "}, {axisId: events.count_of_event_4,
            id: events.count_of_event_4, name: "\n    Count of Event 4\n    "}, {
            axisId: events.count_of_event_5, id: events.count_of_event_5, name: "\n\
              \    Count of Event 5\n    "}, {axisId: events.count_of_event_6, id: events.count_of_event_6,
            name: "\n    Count of Event 6\n    "}], showLabels: true, showValues: true,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
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
    listen:
      Event Date: events.event_date
      Audience Selector: events.audience_selector
      Profile: events.profile
    row: 17
    col: 0
    width: 24
    height: 7
  - title: Event Flow
    name: Event Flow
    model: ga4_analytics
    explore: events
    type: looker_grid
    fields: [events_dt.current_event_plus_1, events_dt.current_event_plus_2, events_dt.current_event_plus_3,
      events_dt.current_event_plus_4, events_dt.current_event_plus_5, events_dt.current_event_plus_6,
      events.count_of_sessions, events.event_name]
    filters: {}
    sorts: [events.count_of_sessions desc 0]
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
    minimum_column_width: 75
    column_order: ["$$$_row_numbers_$$$", events.event_name, events_dt.current_event_plus_1,
      events_dt.current_event_plus_2, events_dt.current_event_plus_3, events_dt.current_event_plus_4,
      events_dt.current_event_plus_5, events_dt.current_event_plus_6, events.count_of_sessions]
    listen:
      Event Date: events.event_date
      Audience Selector: events.audience_selector
      Profile: events.profile
    row: 24
    col: 0
    width: 24
    height: 8
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"h1","align":"center","children":[{"text":"GA4 Event Flow
      Event Funnel"}],"id":"686ms"},{"type":"h2","align":"center","children":[{"text":"What
      are customers clicking on our site?\n"},{"text":"Recommended Action","bold":true},{"text":"👇
      Update the filters above to create your own custom event flow. Alter the audience
      cohort to dynamically view your funnel."}],"id":"sa7tv"}]'
    rich_content_json: '{"format":"slate"}'
    row: 0
    col: 0
    width: 24
    height: 4
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"h1","align":"center","children":[{"text":"Customer Event
      Flow","bold":true},{"text":"\n"}],"id":"aau7z"},{"type":"h2","align":"center","children":[{"text":"What
      are customers clicking before our conversion event?\n"},{"text":"Recommended
      Action","bold":true},{"text":"👇 Use the Goal Event filter at the top to choose
      a conversion event."}],"id":"siwmj"}]'
    rich_content_json: '{"format":"slate"}'
    row: 12
    col: 0
    width: 24
    height: 5
  filters:
  - name: Event Date
    title: Event Date
    type: field_filter
    default_value: 90 days
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
    model: ga4_analytics
    explore: events
    listens_to_filters: []
    field: events.event_date
  - name: Audience Selector
    title: Audience Selector
    type: field_filter
    default_value: Device
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: ga4_analytics
    explore: events
    listens_to_filters: []
    field: events.audience_selector
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
