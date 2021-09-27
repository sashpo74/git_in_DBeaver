select * from tddw.ekz_offer
where request_date_issue>trunc(sysdate-1)
