# CircularPointer

![Circular_Pointer-1](https://user-images.githubusercontent.com/25427227/181167908-27c11409-9667-4947-86ed-d2a5f3bcd5d0.png)
![Circular_Pointer-2](https://user-images.githubusercontent.com/25427227/181167915-776c687a-0d15-42dc-a253-93fa8ef043fa.png)


# Run:

Input: BZA

Output: By Circular Pointer 'BZA' will take total '4' second(s).


# Logic:

A ---> A : 0s (Forword), 0s (Reverse)

A ---> B : 1s (Forword), 25s (Reverse)

B ---> E : 3s (Forword), 23s (Reverse)

A ---> Z : 25s (Forword), 1s (Reverse)

Z ---> A : 1s (Forword), 25s (Reverse)

Z ---> B : 2s (Forword), 24s (Reverse)

Y ---> C : 4s (Forword), 22s (Reverse)

Take shortest time.
