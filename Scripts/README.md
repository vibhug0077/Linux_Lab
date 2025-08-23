# Shell Scripting
# 🔹 1. **For Loop Examples**

### Example 1: Print numbers 1 to 5

```bash
#!/bin/bash

for i in 1 2 3 4 5
do
  echo "Number: $i"
done
```

### Example 2: Using brace expansion

```bash
#!/bin/bash

for i in {1..5}
do
  echo "Count: $i"
done
```

### Example 3: C-style for loop

```bash
#!/bin/bash

for (( i=1; i<=5; i++ ))
do
  echo "Iteration $i"
done
```

---

# 🔹 2. **While Loop Examples**

### Example 1: Countdown from 5

```bash
#!/bin/bash

count=5
while [ $count -gt 0 ]
do
  echo "Countdown: $count"
  count=$((count-1))
done
```

### Example 2: Read user input until "stop"

```bash
#!/bin/bash

word=""
while [ "$word" != "stop" ]
do
  read -p "Enter a word (type 'stop' to quit): " word
  echo "You entered: $word"
done
```

---

# 🔹 3. **Until Loop Example**

*(Opposite of while – runs until condition is true)*

```bash
#!/bin/bash

num=1
until [ $num -gt 5 ]
do
  echo "Value: $num"
  num=$((num+1))
done
```

---

# 🔹 4. **Arrays in Shell**

### Example 1: Define and access array

```bash
#!/bin/bash

fruits=("apple" "banana" "cherry")

echo "First fruit: ${fruits[0]}"
echo "Second fruit: ${fruits[1]}"
echo "All fruits: ${fruits[@]}"
```

### Example 2: Loop through array

```bash
#!/bin/bash

colors=("red" "green" "blue")

for color in "${colors[@]}"
do
  echo "Color: $color"
done
```

### Example 3: Array length

```bash
#!/bin/bash

numbers=(10 20 30 40 50)
echo "Array length: ${#numbers[@]}"
```

---

# 🔹 5. **Nested Loop with Arrays**

```bash
#!/bin/bash

names=("Alice" "Bob")
subjects=("Math" "Science")

for name in "${names[@]}"
do
  for subject in "${subjects[@]}"
  do
    echo "$name is studying $subject"
  done
done
```

---
