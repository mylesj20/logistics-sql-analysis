-- =================================
-- Logistics Operations SQL Analysis
-- Author: Myles Sanford
-- =================================

-- 1. Total number of packages
SELECT count(*) AS total_packages
FROM logistics_dataset
-- ----------------------------------

-- 2. Total packages by station
SELECT
	station,
	count(package_id) AS total_packages
	FROM logistics_dataset
	GROUP BY station
	ORDER BY total_packages DESC;
	
-- -----------------------------------

-- 3. Average processing time by worker
SELECT
	worker_id,
	round(avg(processing_time), 2) AS avg_processing_time
	FROM logistics_dataset
	GROUP BY worker_id
	ORDER BY avg_processing_time;

-- ------------------------------------

-- 4. Package volume by route	
SELECT
	route,
	count(package_id) AS package_volume
	FROM logistics_dataset
GROUP BY route
ORDER BY package_volume DESC; 

-- -----------------------------------

-- 5. Percentage of packages by status
SELECT
    status,
    COUNT(*) * 100.0 / (SELECT COUNT(*) FROM logistics_dataset) AS percentage
FROM logistics_dataset
GROUP BY status;

	