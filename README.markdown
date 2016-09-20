Extracting out the `User::WithTerms` subclass lets us handle the whole "a user must agree to terms interaction" outside of the core model. 

This prevents bloat in our core `User` model, while helping to organize code through functional boundaries.
