use cusdfeed_archive 
select * from cust_feeds_load_log
where feedid in (69) and 
CAST(starttime as date)=CAST(getdate() as date)
order by starttime desc