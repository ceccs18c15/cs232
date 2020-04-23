$odd=0;
$even=0,i;
@numbers=(7,10,4,13,8,5,10,25,88,14);
$count=@numbers;
for($i=0;$i<$count;$i=$i+1)
{
	if($numbers[$i]%2==0)
	{
		$even=$even+1;
	}
	else
	{
		$odd=$odd+1;
	}
}
print("Number of even numbers is:$even");
print("\nNumber of odd numbers is:$odd\n");
