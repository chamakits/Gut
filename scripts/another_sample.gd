#Just another sample used for illustrating running multiple scripts.
extends "res://scripts/gut.gd".Test

func test_one():
	gut.assert_ne("five", "five", "This should fail")
