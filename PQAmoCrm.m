let
    sourceFn = Expression.Evaluate(
        Text.FromBinary(
            Binary.Buffer(
                Web.Contents("https://raw.githubusercontent.com/osirig/PQAmoCrm/master/main.m")
            )
        ), #shared)
in
    sourceFn
