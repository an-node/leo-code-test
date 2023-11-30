program calculate_average.aleo {
    // The main function 'calculate_average'.
    // You can try this function by running:
    // leo run calculate_average 2u32 5u32 8u32

    transition calculate_average(num1: u32, num2: u32, num3: u32) -> u32 {
        return (num1 + num2 + num3) / 3u32;
    }
}
