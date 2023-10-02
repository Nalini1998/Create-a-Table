## **ADVANCED BACK-END DEVELOPMENT**

# **Project: Create a Table**

  In this project, I will create my own friends table and add/delete data from it!

<br>

# **Tasks**

#### **1. Create a table named friends with three columns:**


- id that stores INTEGER
- name that stores TEXT
- birthday that stores DATE

<br>

#### **2. Beneath your current code, add Ororo Munroe to friends**

Her birthday is May 30th, 1940.

<br>

#### **3. Let’s make sure that Ororo has been added to the database:**

```
SELECT * 
FROM friends;
```

Check for two things:

- Is friends table created?

- Is Ororo Munroe added to it?

<br>

#### **4. Let’s move on! Add two of your friends to the table**

Insert an id, name, and birthday for each of them.

<br>

#### **5. Update Ororo Munroe's record in friends**

- Ororo Munroe just realized that she can control the weather and decided to change her name. Her new name is “Storm”.

- Update her record in friends.

<br>

#### **6. Add a new column named email**

<br>

#### **7. Update the email address for everyone in your table**

Storm's email is storm@codecademy.com.

<br>

#### **8. Wait, Storm is fictional**

Remove her from friends.

<br>

#### **9. Great job! Let’s take a look at the result one last time:**

```
SELECT * 
FROM friends;
```