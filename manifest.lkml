constant: CONNECTION_NAME {
  value: "CONNECTION_NAME"
  export: override_required
}

constant: OTC_DATASET {
  value: "`project`.OTC_DATASET"
  export: override_required
}

constant: FINANCE_DATASET {
  value: "`project`.FINANCE_DATASET"
  export: override_required
}

constant: FUNCTION_DATASET {
  value: "`project`.FUNCTION_DATASET"
  export: override_required
}


visualization: {
  id: "radial_gauge"
  label: "Radial Gauge"
  file: "Visualization/radialgauge_v2.js"
}

constant: CLIENT {
  value: "050"
  export: override_required
}
