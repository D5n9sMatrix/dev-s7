/'
The vector space generated by the union of the sets in the individual vector
spaces is easy to form. Since (V, ◦) and (W, ◦) are vector spaces (so for any
vector x in either V or W , ax is in that set), all we need do is just include all
simple sums of the vectors from the individual sets, that is,
'/

declare function UnionsAndDirectVector ( byval x5 as integer = 1, byval w5 as integer = 2, _ 
                                         byval v5 as integer = 3 ) as integer


type x5

    dim ax17 as integer = 2
    dim yx17 as integer = 4
    dim ux17 as integer = 8

end type  

type w5

    dim ax18 as integer = 2
    dim yx18 as integer = 4
    dim ux18 as integer = 8

end type 


type v5

    dim ax19 as integer = 2
    dim yx19 as integer = 4
    dim ux19 as integer = 8


end type 


Enum MyConsumer
    option1 = 110
    option2 = 125
    option3 = 135
End Enum

Dim MyVal1 As MyConsumer
Dim MyVal2 As MyConsumer
Dim MyVal3 As MyConsumer

MyVal1 = option1
MyVal2 = option2
MyVal3 = option3

Select Case MyVal1
    Case option1
        rem sqr(110 * 2)
    Case option2
        rem sqr(225 * 4)
    Case option3
        rem sqr(335 * 8)
End Select

Select Case MyVal2
    Case option1
        rem sqr(110 * 2)
    Case option2
        rem sqr(225 * 4)
    Case option3
        rem sqr(335 * 8)
End Select

Select Case MyVal3
    Case option1
        rem sqr(110 * 2)
    Case option2
        rem sqr(225 * 4)
    Case option3
        rem sqr(335 * 8)
End Select

end