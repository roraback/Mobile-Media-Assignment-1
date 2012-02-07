//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant

-(float) priceOfDinner
{
    float entreePrice = 22.50;
    float appetizerPrice = 11.00;
    float dessertPrice = 5.50;
    float winePrice = 34.25;
    
    int numberOfGuests = 4;
    
    float taxRate = .0875;
    float tipRate = .2;
    
    //These variables will be replaced by calculated amounts based on the above
    float dinnerPrice = 0.0;
    float tip = 0.0;
    float taxes = 0.0;
    int numberOfAppetizersOrdered = 0;
    int numberOfDessertsOrdered = 0;
    int numberOfEntreesOrdered = 0;
    int numberOfWineBottlesOrdered = 0;
    
    
    
    /* Set dinnerPrice to be the cost of:
        1 entree per person
        1 dessert per person
        1 appetizer for every 2 people 
        1 bottle of wine for every 4 people.
     
     Make sure to also calculate the tax and tip correctly, and feel free to use the numberOfXXXXXOrdered variables to help with your calculations;
     */

    numberOfAppetizersOrdered = numberOfGuests/2;
    numberOfDessertsOrdered = numberOfGuests;
    numberOfEntreesOrdered = numberOfGuests;
    numberOfWineBottlesOrdered = numberOfGuests/4;
    
    dinnerPrice = entreePrice*numberOfEntreesOrdered + appetizerPrice*numberOfAppetizersOrdered + dessertPrice*numberOfDessertsOrdered + winePrice*numberOfWineBottlesOrdered;
    
    tip=tipRate*dinnerPrice;
    taxes=dinnerPrice*taxRate;
    
    // Print the dinner price
    NSLog(@"Dinner for a family of %d costs $%.2f. The tip should be $%.2f and the taxes will be $%.2f.", numberOfGuests, dinnerPrice, tip, taxes);
    return dinnerPrice;
    
}
<<<<<<< HEAD


=======
>>>>>>> parent of 6d16592... Finished most of Assignment 1 Part 2

- (id)init {
    self = [super init];
    if (self) {
<<<<<<< HEAD
<<<<<<< HEAD
        float priceForFamily = [self priceOfDinnerForGuests:4];
//        total += priceForFamily;
    }
    if (self) {
        float priceForTenTables = [self priceOfDinnerForGuests:4] + [self priceOfDinnerForGuests:3] + [self priceOfDinnerForGuests:5] + [self priceOfDinnerForGuests:2] + [self priceOfDinnerForGuests:7] + [self priceOfDinnerForGuests:4] + [self priceOfDinnerForGuests:4] + [self priceOfDinnerForGuests:14] + [self priceOfDinnerForGuests:13] + [self priceOfDinnerForGuests:3];
        float tip = .2*priceForTenTables;
        float taxes = .0875*priceForTenTables;
    NSLog(@"Dinner for 10 tables costs $%.2f. The total tips (assuming people are generous!) should be $%.2f and the total paid in taxes will be $%.2f.", priceForTenTables, tip, taxes);

    
    }
    

=======
        float priceForFamily = [self priceOfDinner];
    }
>>>>>>> parent of 6d16592... Finished most of Assignment 1 Part 2
=======
        float priceForFamily = [self priceOfDinner];
    }
>>>>>>> parent of 6d16592... Finished most of Assignment 1 Part 2
    return self;
}

@end
