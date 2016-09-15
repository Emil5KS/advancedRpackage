test_that("concarnetestet1 ",{expect_equal(euclidian(100,1000),100)})
test_that("concarnetestet2 ",{expect_equal(euclidian(123612,13892347912),4)})
test_that("concarnetestet3 ",{expect_error(euclidian("TUUUSEN",13892347912))})
test_that("concarnetestet4 ",{expect_error(euclidian(100,"Swedish Husman"))})
test_that("concarnetestet5 ",{expect_error(euclidian( c(22,41),c(12,31))) })
test_that("concarnetestet6 ",{expect_error(euclidian(TRUE,1000))})
test_that("concarnetestet7 ",{expect_error(euclidian(data.frame(matrix(c(1:100),ncol=5)),1000))})
test_that("concarnetestet8 ",{expect_error(euclidian(1.5,1000))})
test_that("concarnetestet9 ",{expect_error(euclidian(12,0))})
#test_that("concarnetestet10",{expect_message(euclidian(12,0), "b has to be a positive integer", fixed=TRUE)})



