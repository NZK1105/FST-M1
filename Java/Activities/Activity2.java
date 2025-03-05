package activities;

public class Activity2 {

	public static void main(String[] args) {
		
		Activity2 actobj2=new Activity2();
		int[] inputArr= {10,77,10,54,-11,10};
		int searchNum=10;
		int finalSum=30;
		
		System.out.println("Does the sum equal to 30?:" +actobj2.result(inputArr,searchNum,finalSum));

	}

	public boolean result(int[] nums, int searchNum, int finalSum)
	{
		int tempSum=0;
		for(int num: nums )
		{
			if (num==searchNum)
			{
				tempSum +=searchNum;
			}
				
		if (tempSum>finalSum)
		{
			break;
		}
	}
	return tempSum==finalSum;
	}
}
