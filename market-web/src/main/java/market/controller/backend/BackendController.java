package market.controller.backend;

import org.springframework.security.access.annotation.*;
import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping(value = "/admin")
@Secured({"ROLE_STAFF", "ROLE_ADMIN"})
public class BackendController {

	@RequestMapping(value = {"", "/", "/index"}, method = RequestMethod.GET)
	public String index() {
		return "admin/index";
	}
}
