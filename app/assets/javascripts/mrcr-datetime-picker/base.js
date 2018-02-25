//= require mrcr-datetime-picker/jquery-ui-timepicker-addon

$(document).ready(function() {
    jQuery('input.hasDatetimePicker').datetimepicker({
        dateFormat: "yy-mm-dd",
        beforeShow: function () {
            setTimeout(
                function () {
                    $('#ui-datepicker-div').css("z-index", "3000");
                }, 100
            );
        }
    });
});
