try:
     # File Creation
    with open("my_file.txt", "w") as file:
        file.write("Whats app guy.\n")
        file.write("Call Number 90045.\n")
        file.write(" Welcome back\n")

   

    # File Appending
    with open("my_file.txt", "a") as file:
        file.write(" There you go now.\n")
        file.write("There other number 50897.\n")
        file.write(" Why are not working.\n")
        
     # File Reading and Display
    with open("my_file.txt", "r") as file:
        print("Contents of my_file.txt:")
        for line in file:
            print(line.strip())

except FileNotFoundError:
    print("File not found error occurred.")
except PermissionError:
    print("Permission error occurred. Check file permissions.")
except Exception as e:
    print("An error occurred:", e)
finally:
    print("End of script.")
