package func;

/**
	Use this class to provide special features for your target's syntax.
	The implementations for these functions can be implemented in your compiler.

	For more info, visit:
		src/funccompiler/Compiler.hx
**/
extern class Syntax {
	public function code(code: String): Void;
}
