BEGIN{
test1=0;
test2=0;
test3=0;
total=0;
print "Name\tid\tAverageScore";
}

{
test1=test1+$3
test2=test2+$4
test3=test3+$5
total=total+$3+$4+$5

print $1,"\t",$2,"\t",total/3;


}


END{
print "average of test1=",test1/NR;
print "average of test2=",test2/NR;
print "average of test3=",test3/NR;
}
