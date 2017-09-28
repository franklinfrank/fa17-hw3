## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

A: The nil argument sets the value to nil.

Go to `localhost:3000/teachers` in your browser; why does this not work?

A: There is no route to GET to the path /teachers in routes.rb.

What type of request did your browser just perform?

A: The browser performed a GET request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

A: 'localhost:3000/teachers'

Why does `localhost:3000/teachers` work now?

A: There is a route to POST to the path /teachers, so it works after submitting the form.