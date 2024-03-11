def calculate_discount(price, discount_percent):
    if discount_percent >= 20:
        discounted_price = price - (price * discount_percent / 100)
        return discounted_price
    else:
        return price

def main():
    # Prompting the user for input
    original_price = int(input("Enter the original price of the item: "))
    discount_percent = float(input("Enter the discount percentage: "))
    
    # Calculating the final price after applying the discount
    final_price = calculate_discount(original_price , discount_percent)
    
    # Printing the final price
    if final_price != original_price:
        print("Final price after discount: Ksh", final_price)
    else:
        print("No discount applied. Original price: Ksh", original_price)

# Calling the main function to run the program
main()
