$(document).ready(function(){

  // var trails = [
  //   {
  //     name: "Dragon's Back",
  //     latitude: 22.241165,
  //     longitude: 114.241569
  //   },
  //   {
  //     name: "Victoria Peak",
  //     latitude: 22.275590 ,
  //     longitude: 114.143910
  //   }
  // ];
  // var marker;
  // var map;

  // function initialize() {

  //   var mapOptions = {
  //     center: {lat: 22.241165, lng: 114.241569},
  //     zoom: 15,
  //     mapTypeId: google.maps.MapTypeId.TERRAIN
  //   };
  //   map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);

  //   for (var i = 0; i < trails.length; i++) {
  //     marker = new google.maps.Marker({
  //       position: new google.maps.LatLng(trails[i].latitude,trails[i].longitude),
  //       map: map,
  //       title: trails[i].name,
  //       animation: google.maps.Animation.DROP,
  //       // position: parliament,
  //     });
  //   }
  //   google.maps.event.addListener(marker, 'click', toggleBounce);
  // }

  // function toggleBounce() {
  //   if (marker.getAnimation() != null) {
  //     marker.setAnimation(null);
  //   } else {
  //     marker.setAnimation(google.maps.Animation.BOUNCE);
  //   }
  // }

  // google.maps.event.addDomListener(window, 'load', initialize);


})