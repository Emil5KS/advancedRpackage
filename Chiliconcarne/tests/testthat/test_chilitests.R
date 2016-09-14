test_that("concarnetestet ",{expect_equal(euclidian(100,1000),100)})
test_that("concarnetestet ",{expect_equal(euclidian(123612,13892347912),4)})
test_that("concarnetestet ",{expect_warning(euclidian("TUUUSEN",13892347912),4)})
test_that("concarnetestet ",{expect_warning(euclidian(100,"Swedish Husman"))})
test_that("concarnetestet ",{expect_warning(euclidian( c(22,41),c(12,31))) })


expect_warning()