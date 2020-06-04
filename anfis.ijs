NB. ANFIS in J

cocurrent < 'anfis'

TRIANGLE =: 0
GAUSSIAN =: 1
TRAPEZIUM =: 2


mf=: 3 : 0
  params=.>x
  tag=.>0{params
  shape=.1{params
  select. tag
    case. TRIANGLE do.
        shape triangle_func y
    case. GAUSSIAN do.
        shape gaussian_func y
    case. TRAPEZIUM do.
        shape gaussian_func y
    case.
        y
  end.
)

        



create_network =: monad define
num_layer1=.0{y
num_layer2=.1{y


layer1=.
  

)

cocurrent < 'base'

