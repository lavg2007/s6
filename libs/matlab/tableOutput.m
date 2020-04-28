function tableOutput(names,data)
    assert( ismatrix( names ) , 'names input is not an array')
    assert( ismatrix( data ) , 'data input is not an array') 
    s_names = size( names ) ;
    s_data = size( data );
    assert( s_names(2) == s_data(2) , 'column number mismatch')
    
    disp("srfa")
end

