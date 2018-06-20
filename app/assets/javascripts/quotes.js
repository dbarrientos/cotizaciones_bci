$(document).on("turbolinks:before-cache", function() {
    $('.datepicker').datepicker('destroy');
    $('select').select2('destroy');
});

// $(document).on("turbolinks:load", function() {

//     $('.datepicker').datepicker({
//         language: 'es',
//         endDate: '0'
//     });
//     $('select').select2({
//         theme: "bootstrap"
//     });

// });