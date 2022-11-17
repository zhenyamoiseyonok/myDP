package market.exception;


public class EmptyCartException extends CustomNotValidException {

	public EmptyCartException() {
		super("NotEmpty", "cart", "items");
	}
}
