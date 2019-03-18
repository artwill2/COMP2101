new-object -typename psobject -property
@{key1="value1";key2="value2";key3=(get-date).millisecond}

(get-date).dayofweek | get-member -membertype property
new-object -typename system.dayofweek -property @{value__=3}

foreach 
($c in (1..8)) {
  new-object -typename psobject -property @{
      PlaceCount=$c;
      MaxValueInBinary=[math]::pow(2,$c);
      MaxValueInOctal=[math]::pow(8,$c);
      MaxValueInHex=[math]::pow(16,$c)
  }
}