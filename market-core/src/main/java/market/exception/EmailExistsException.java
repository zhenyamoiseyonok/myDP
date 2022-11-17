package market.exception;

public class EmailExistsException extends CustomNotValidException {

	public EmailExistsException(Class<?> clazz) {
		super("Exists", clazz.getSimpleName(), "email");
	}
}
