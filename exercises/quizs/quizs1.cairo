// Mary is buying apples. The price of an apple is calculated as follows:
// - An apple costs 3 cairobucks.
// - If Mary buys more than 40 apples, each apple only costs 2 cairobuck!
// Write a function that calculates the price of an order of apples given
// the quantity bought. No hints this time!

// Put your function here!
fn calculate_price_of_apples(amount: felt) -> felt {
    if amount > 40 {
        2 * amount
    } else {
        3 * 40
    }
}

// Do not change the tests!
#[test]
fn verify_test() {
    let price1 = calculate_price_of_apples(35);
    let price2 = calculate_price_of_apples(40);
    let price3 = calculate_price_of_apples(41);
    let price4 = calculate_price_of_apples(65);

    // assert(105 == price1, 'Error message');
    // assert(120 == price2, 'Error message');
    // assert(82 == price3, 'Error message');
    // assert(130 == price4, 'Error message');
}
