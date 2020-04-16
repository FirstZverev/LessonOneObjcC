//
//  main.m
//  LessonOneObjcC
//
//  Created by Володя Зверев on 16.04.2020.
//  Copyright © 2020 zverev. All rights reserved.
//

#import <Foundation/Foundation.h>


int taskThree(int firstValue, int secondValue) {
    int thirdValue = 0;
    printf("Enter third value: ");
    scanf("%d", &thirdValue);
    
    int middle = (firstValue + secondValue + thirdValue) / 3;
    return middle;
}

int calculator(int firstValue, int secondValue) {
    printf("Task 1\n");
    
    printf("Enter first value: ");
    scanf("%d", &firstValue);
    printf("Enter second value: ");
    scanf("%d", &secondValue);
    
    int summ = firstValue + secondValue;
    NSLog(@"%d + %d = %d", firstValue, secondValue , summ);

    int otr = firstValue - secondValue;
    NSLog(@"%d - %d = %d", firstValue, secondValue , otr);

    double del = (double)firstValue / (double)secondValue;
    NSLog(@"%d / %d = %f", firstValue, secondValue , del);

    int pro = firstValue * secondValue;
    NSLog(@"%d * %d = %d", firstValue, secondValue , pro);
    
    printf("Task 2\n");
    NSLog(@"Сложение: %d + %d = %d , Отрицание: %d + %d = %d , Деление: %d + %d = %f , Умножение: %d + %d = %d", firstValue, secondValue, summ, firstValue, secondValue, otr, firstValue, secondValue, del, firstValue, secondValue, pro);
    printf("Task 3\n");
    NSLog(@"Среднее значиние трех значений: %d", taskThree(firstValue, secondValue));

    return 0;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int first = 0;
        int second = 0;
        
        calculator(first, second);
        
    }
    return 0;
}
