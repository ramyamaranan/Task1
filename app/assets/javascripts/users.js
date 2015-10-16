$(document).on('ready page:load',function(){
  $('#user_education').on('change', function() {
   
    if ( this.value == 'Schooling')
    {
      $("#schooling").show();
    }
    else 
    {
      $("#schooling").hide();
    }
  });
  $('#user_education').on('change', function() {
    if ( this.value == 'Bachelor') 
    {
      $("#bachelor").show();
    }
    else
    {
      $("#bachelor").hide();
    }
  });
  $('#user_education').on('change', function() {
    if ( this.value == 'Master') 
    {
      $("#master").show();
    }
    else
    {
      $("#master").hide();
    }
  });

});

$(document).on('ready page:load',function() {
    $( "#sortable1" ).sortable({
       connectWith: ".connectedSortable"
    }).disableSelection();
});

