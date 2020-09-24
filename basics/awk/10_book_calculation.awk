BEGIN{
print "id name amount"
total=0
}

{
total=total+$3*$4
print $1,$2,$3*$4
}

END{
print "Total Amount=",total
}
