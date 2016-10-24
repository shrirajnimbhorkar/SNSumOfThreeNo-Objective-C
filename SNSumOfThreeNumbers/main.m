//
//  main.m
//  SNSumOfThreeNos
//
//  Created by Student P_07 on 23/10/16.
//  Copyright © 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
void SumOfThreeNos();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"///////Sum Of Three Numbers////////");
        SumOfThreeNos();
    }
    return 0;
}
void SumOfThreeNos()
{
    int FirstNo, SecondNo, ThirdNo, Total, continu=1;
    while(continu)
    {
        printf("\nEnter three numbers:");
        scanf("%d%d%d", &FirstNo, &SecondNo, &ThirdNo);
        Total=FirstNo+SecondNo+ThirdNo;
        printf("\nSum of Three Numbers is %d\n", Total);
        printf("\nEnter 1 to continue and 0 to exit");
        scanf("%d",&continu);
    }
}
