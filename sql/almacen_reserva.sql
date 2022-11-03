select *
  from expedidos
 where extract(year from fecha) = 2022
   and extract(month from fecha) = 9;
