module genericmodule

// was not compiling as described here: https://github.com/vlang/v/issues/14118

fn function_as_parameter<T>(x T, y T, f fn (T, T) (T)) T {
	return f(x, y)
}
