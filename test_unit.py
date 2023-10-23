import pytest
import time

def test_fast():
    pass

@pytest.mark.slow
def test_slow():
    time.sleep(5)