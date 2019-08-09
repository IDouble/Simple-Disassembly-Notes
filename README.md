# ⚙️ Simple Disassembly Notes 🔧
⚙️ Simple Step to Step Tutorials for Disassembling / Code Injection & getting Pointer Addresses 🔧

## 🔧 Get Pointer Address from Value 🔧

1. Set Value Type **All**
2. Set Value (ex. (Int 32 = 4 Byte = 32 Bit) 85 or (float/double) 85.5) you search for and press **First Scan**

![Get_Pointer Address_From_Value](Images/Get_Pointer_From_Value.png)

3. Change Value in the Process
4. The Changed Value will be red, on the left is the **Pointer Address**

![Get_Pointer Address_From_Value](Images/Get_Pointer_From_Value_2.png)

## 🔧 Replace the Assembly Code with Code that does Nothing  🔧

1. Right Click on Address Record
2. Select **Find out what writes to this address**
3. Press on **Replace**

![Replace the Assembly Code with Code that does Nothing](Images/Replace_the_Assembly_Code_with_Code_that_does_Nothing.png)

4. **Delete the Assembly Code** and Press **OK**

![Get the Pointer Address from the Pointer of the Value](Images/Replace_the_Assembly_Code_with_Code_that_does_Nothing_2.png)

## 🔍 Get the Pointer Address from the Pointer of the Value (Way 1 : easier) 🔍

1. Read the Address

![Get the Pointer Address from the Pointer of the Value easier](Images/Get_the_Pointer_Address_from_the_Pointer_of_the_Value_easier_1.png)

2. **Check Checkbox Hex** and put the Address in it
3. The **Address** to the Pointer is in this ex. 1002CBA40

![Get the Pointer Address from the Pointer of the Value easier](Images/Get_the_Pointer_Address_from_the_Pointer_of_the_Value_easier_2.png)

## 🔍 Get the Pointer Address from the Pointer of the Value (Way 2 : harder) 🔍

1. Get the Address

![Get the Pointer Address from the Pointer of the Value](Images/Get_the_Pointer_Address_from_the_Pointer_of_the_Value.png)

4. The **Address** to the Pointer is in this ex. 011DC7A0

![Get the Pointer Address from the Pointer of the Value](Images/Get_the_Pointer_Address_from_the_Pointer_of_the_Value_2.png)

## ⚙️ Add Pointer Address manually ⚙️

1. Click on Add Address Manually

![Add Pointer Address manually](Images/Add_Pointer_Address_manually.png)

2. Add Address, if needed with Offsets

![Add Pointer Address manually](Images/Get_the_Pointer_Address_from_the_Pointer_of_the_Value_easier_3.png)

3. The Result should look like this:

![Add Pointer Address manually](Images/Add_Pointer_Address_manually_2.png)


## 🛠 Code Injection 🛠

1. Right Click on Address Record
2. Select **Find out what writes to this address**
3. Press **Show disassembler**
![Code Injection](Images/Code_Injection.png)
4. Click on **Tools** and select **Auto Assemble**
![Code Injection](Images/Code_Injection_2.png)
5. Click on **Template** and select **Code Injection**
![Code Injection](Images/Code_Injection_3.png)
6. Click on **OK**
