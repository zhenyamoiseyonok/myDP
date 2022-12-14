package market.sorting;

import org.springframework.stereotype.Component;

@Component
public class ProductSorting extends AbstractSorter {

	public ProductSorting() {
		sortFieldOptions.put("price", "по цене");
		sortFieldOptions.put("distillery.title", "по винокурне");
		sortFieldOptions.put("age", "по возрасту");
	}
}
