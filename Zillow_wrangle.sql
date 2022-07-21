USE zillow;

SELECT bedroomcnt, bathroomcnt, calculatedfinishedsquarefeet, taxvaluedollarcnt,
yearbuilt, taxamount, fips
FROM properties_2017
JOIN propertylandusetype USING (propertylandusetypeid)
WHERE propertylandusedesc = "Single Family Residential";


