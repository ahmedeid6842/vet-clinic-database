<a name="readme-top"></a>
<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖 DB\_Vet\_Clinic ](#-db_vet_clinic-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
  - [Setup](#setup)
  - [Database Structure](#database-structure)
  - [🛠 Usage ](#-usage-)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [❓ FAQ ](#-faq-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 DB_Vet_Clinic <a name="about-project"></a>


In this project, the objective is to develop a comprehensive database for a veterinary clinic aimed at effectively managing crucial information about animals. The tasks encompass designing and implementing tables using SQL, seamlessly incorporating data entries, and executing diverse queries for information retrieval. The ultimate aim is to forge a meticulously organized database, thereby fostering practical proficiency in handling data within the framework of a relational database system.

![drawSQL-vet-clinic-export-2023-08-24](https://github.com/ahmedeid6842/vet-clinic-database/assets/57197702/f320c967-0c88-45ff-8d1b-3794c1f5862f)

## 🛠 Built With <a name="built-with"></a>

The project is built using SQL for database management. Getting Started Follow these steps to understand and work on the project:


### Tech Stack <a name="tech-stack"></a>

The project is built using the following technologies:

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://expressjs.com/">Express.js</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>
- **SQL Database Management**
- **Data Manipulation**
- **Querying Data**

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>
## Setup

To get a local copy up and running, follow these steps.

1. Clone this repository to your local machine:

```
git clone https://github.com/ahmedeid6842/vet-clinic-database.git

```

2. Set up a PostgreSQL database named vet_clinic.


## Database Structure
The `schema.sql` file includes SQL commands to create the animals table with the following columns:

- `id`: A unique identifier for each animal.
- `name`: The name of the animal.
- `date_of_birth`: The birthdate of the animal.
- `escape_attempts`: The number of escape attempts made by the animal.
- `neutered`: A boolean indicating if the animal is neutered.
- `weight_kg`: The weight of the animal in kilograms.
- `species`: The species of the animal.

You can execute the `schema.sql` file to create the table structure by running:

```
psql -d vet_clinic -a -f schema.sql
```

Make sure you have PostgreSQL installed and configured on your machine before running the command.

Feel free to modify the column descriptions and structure according to your project's needs.

Please note that the database schema and structure provided are based on your project's requirements and can be adjusted as necessary.

## 🛠 Usage <a name="usage"></a>

The `data.sql` file contains SQL commands to insert sample data into the animals table. You can use these commands to populate the table with information about different animals.

The `queries.sql` file contains SQL queries to answer various questions about the data stored in the animals table. These queries cover topics like filtering animals based on conditions, retrieving specific information, and calculating aggregate values.

After running the queries, you can take screenshots of the results to showcase your work.

## 👥 Authors <a name="authors"></a>

👤 **Ahmed Eid**

-   GitHub: [@ahmedeid6842](https://github.com/ahmedeid6842)
-   LinkedIn: [@ameid](https://www.linkedin.com/in/ameid)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **User Authentication**
- [ ] **Appointment Scheduling**
- [ ] **Medical Profile of the Pet***

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/ahmedeid6842/vet-clinic-database/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>


If you like this project or if it helped you, please give a ⭐️. I'd really appreciate it!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank Microverse for giving me the opportunity to work on this project.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](LICENSE).


<p align="right">(<a href="#readme-top">back to top</a>)</p>
