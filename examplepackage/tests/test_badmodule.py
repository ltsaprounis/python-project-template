from badmodule import bad_function


def test_ad_function():
    assert bad_function(1) == 2
