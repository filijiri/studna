///assert(expression)

var expression = argument0;

if (debug_mode)
    {
    if (not expression)
        {
        show_error("Assertion failed.", true);
        }
    }
