REPORT zabgagt_run_test.

PARAMETERS pa_name TYPE string DEFAULT 'World'.

START-OF-SELECTION.
  WRITE: / |Hello, { pa_name }!|.
  WRITE: / |Run command integration test passed.|.
  DATA(lv_result) = 6 * 7.
  WRITE: / |6 * 7 = { lv_result }|.
