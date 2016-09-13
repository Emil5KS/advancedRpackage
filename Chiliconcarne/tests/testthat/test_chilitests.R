test_that("concarnetestet ",{expect_equal(euclidian(100,1000),100)})
test_that("concarnetestet ",{expect_equal(euclidian(123612,13892347912),4)})
test_that("concarnetestet ",{expect_equal(euclidian("TUUUSEN",13892347912),4)})
test_that("concarnetestet ",{expect_stop(euclidian("TUUUSEN",13892347912))})

