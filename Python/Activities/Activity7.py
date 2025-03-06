num_list=input("enter the numbers: ").split(",") #[1,6,4,2,9]
sum=0

for num in num_list:
    sum += int(num)

    print(sum)