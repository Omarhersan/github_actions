from random_hash import achieves_target_hash
def test_achieves_target_hash():
    """
    Test the achieves_target_hash function to ensure it returns a boolean value.
    """
    result = achieves_target_hash()
    assert isinstance(result, bool), "achieves_target_hash should return a boolean value"

