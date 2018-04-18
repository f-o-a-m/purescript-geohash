var Geohash = require('latlon-geohash');

exports.toGeohash = function (latLong) {
    return Geohash.encode(latLong.lat,latLong.lon, 12);
};

exports.fromGeohash = Geohash.decode;
