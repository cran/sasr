# sascfg ----

test_that("sascfg creates sas configuration file", {
  skip_if_not(py_available(TRUE))
  tmpf <- tempfile()
  sascfg(ssh = "ssh", saspath = "sas", host = "test.com", sascfg = tmpf)
  on.exit(unlink(tmpf))
  expect_file_exists(tmpf)
})
