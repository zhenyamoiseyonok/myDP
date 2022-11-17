package market.service;

import market.domain.Cart;
import market.domain.CartItem;

import java.util.List;

public interface CartService {

	Cart getCartOrCreate(String userEmail);

	Cart addToCart(String userEmail, long productId, int quantity);

	Cart addAllToCart(String userEmail, List<CartItem> itemsToCopy);

	Cart setDelivery(String userEmail, boolean deliveryIncluded);

	Cart clearCart(String userEmail);
}
