package market.service;

import market.domain.Distillery;
import market.domain.Region;

import java.util.List;

public interface DistilleryService {

	List<Distillery> findAll();

	List<Distillery> findByRegion(Region region);
	Distillery findById(long distilleryId);

	Distillery findByTitle(String title);

	void create(Distillery newDistillery, String regionName);

	void update(long distilleryId, Distillery changedDistillery, String regionTitle);

	void delete(long distilleryId);
}
