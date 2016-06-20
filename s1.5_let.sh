no1=4;
no2=5;
let result=no1+no2;
echo $result;
let no1++;
let no2++;
echo $no1, $no2;
no=12;
let no+=6;
echo $no;
let no-=6;
echo $no;

echo $[no1+no2];
echo $[no1+10];
echo $[$no1+10];
echo $((no1+10));
echo $(($no1+10));
