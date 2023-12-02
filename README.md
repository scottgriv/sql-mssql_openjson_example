<!-- Begin README -->

<div align="center">
    <a href="https://github.com/scottgriv/sql-mssql_openjson_example" target="_blank">
        <img src="./docs/images/icon.png" width="150" height="150"/>
    </a>
</div>
<br>
<p align="center">
    <a href="https://www.microsoft.com/en-us/sql-server/sql-server-2022"><img src="https://img.shields.io/badge/Microsoft_SQL_Server-2022-CC2927?style=for-the-badge&logo=microsoftsqlserver" alt="SQL Server Badge" /></a>
    <a href="https://www.json.org/json-en.html"><img src="https://img.shields.io/badge/JSON-2020--12-000000?style=for-the-badge&logo=json" alt="JSON Badge" /></a>
    <a href="https://stackoverflow.com/questions/73575888/how-to-perform-a-two-column-split-by-linking-your-data-in-sql-server"><img src="https://img.shields.io/badge/Stack_Overflow-Answer-F58025?style=for-the-badge&logo=stackoverflow" alt="Stack Overflow Badge" /></a>
    <br>
    <a href="https://github.com/scottgriv"><img src="https://img.shields.io/badge/github-follow_me-181717?style=for-the-badge&logo=github&color=181717" alt="GitHub Badge" /></a>
    <a href="mailto:scott.grivner@gmail.com"><img src="https://img.shields.io/badge/gmail-contact_me-EA4335?style=for-the-badge&logo=gmail" alt="Email Badge" /></a>
    <a href="https://www.buymeacoffee.com/scottgriv"><img src="https://img.shields.io/badge/buy_me_a_coffee-support_me-FFDD00?style=for-the-badge&logo=buymeacoffee&color=FFDD00" alt="BuyMeACoffee Badge" /></a>
    <br>
    <a href="https://prgoptimized.com" target="_blank"><img src="https://img.shields.io/badge/PRG-Bronze Project-CD7F32?style=for-the-badge&logo=data:image/svg%2bxml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDIwMDEwOTA0Ly9FTiIKICJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy1TVkctMjAwMTA5MDQvRFREL3N2ZzEwLmR0ZCI+CjxzdmcgdmVyc2lvbj0iMS4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiB3aWR0aD0iMjYuMDAwMDAwcHQiIGhlaWdodD0iMzQuMDAwMDAwcHQiIHZpZXdCb3g9IjAgMCAyNi4wMDAwMDAgMzQuMDAwMDAwIgogcHJlc2VydmVBc3BlY3RSYXRpbz0ieE1pZFlNaWQgbWVldCI+Cgo8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjAwMDAwMCwzNC4wMDAwMDApIHNjYWxlKDAuMTAwMDAwLC0wLjEwMDAwMCkiCmZpbGw9IiNDRDdGMzIiIHN0cm9rZT0ibm9uZSI+CjxwYXRoIGQ9Ik0xMiAzMjggYy04IC04IC0xMiAtNTEgLTEyIC0xMzUgMCAtMTA5IDIgLTEyNSAxOSAtMTQwIDQyIC0zOCA0OAotNDIgNTkgLTMxIDcgNyAxNyA2IDMxIC0xIDEzIC03IDIxIC04IDIxIC0yIDAgNiAyOCAxMSA2MyAxMyBsNjIgMyAwIDE1MCAwCjE1MCAtMTE1IDMgYy04MSAyIC0xMTkgLTEgLTEyOCAtMTB6IG0xMDIgLTc0IGMtNiAtMzMgLTUgLTM2IDE3IC0zMiAxOCAyIDIzCjggMjEgMjUgLTMgMjQgMTUgNDAgMzAgMjUgMTQgLTE0IC0xNyAtNTkgLTQ4IC02NiAtMjAgLTUgLTIzIC0xMSAtMTggLTMyIDYKLTIxIDMgLTI1IC0xMSAtMjIgLTE2IDIgLTE4IDEzIC0xOCA2NiAxIDc3IDAgNzIgMTggNzIgMTMgMCAxNSAtNyA5IC0zNnoKbTExNiAtMTY5IGMwIC0yMyAtMyAtMjUgLTQ5IC0yNSAtNDAgMCAtNTAgMyAtNTQgMjAgLTMgMTQgLTE0IDIwIC0zMiAyMCAtMTgKMCAtMjkgLTYgLTMyIC0yMCAtNyAtMjUgLTIzIC0yNiAtMjMgLTIgMCAyOSA4IDMyIDEwMiAzMiA4NyAwIDg4IDAgODggLTI1eiIvPgo8L2c+Cjwvc3ZnPgo=" alt="Bronze" /></a>
</p>

---------------

<h1 align="center">Microsoft SQL Server OPENJSON Example</h1>

An example query that demonstrates how to use the `OPENJSON` function in `Microsoft SQL Server`.

`OPENJSON` is a table-valued function that parses `JSON` text and returns objects and properties from the `JSON` input as rows and columns. `OPENJSON` provides a rowset view over a `JSON` document that is useful for applying relational operators like `PIVOT` and `UNPIVOT`. `OPENJSON` can be used as the target of an `INSERT`, `UPDATE`, or `DELETE` statement, just like a regular table or view.

---------------

## Table of Contents

- [Getting Started](#getting-started)
    - [Question](#question)
    - [My Answer](#my-answer)
- [Resources](#resources)
- [License](#license)
- [Credits](#credits)

## Getting Started

The `openjson.sql` file found in the root of this repository contains a `T-SQL` script that demonstrates how to use the `OPENJSON` function in `Microsoft SQL Server`. 

The query was created as an answer for a question on [Stack Overflow](https://stackoverflow.com/) on `09/14/22` that I answered called [How to perform a two column split by linking your data in sql server](https://stackoverflow.com/questions/73575888/how-to-perform-a-two-column-split-by-linking-your-data-in-sql-server).

I hope you find this example useful and it helps you learn how to use `OPENJSON` in your own SQL queries.
Feel free to reference the [Fiddle](https://dbfiddle.uk/yEGssKaq) I created to help answer the question.

### Question

My db is on SQL server

I have a situation where I have a column that brings me the phase of my card and a column that brings me the date that this card entered the phase, but they are in the format of an "Array". How can I link the phase name with its entry date via query?


| card_id  | phase_history  | firstTimeIn   |
| -------- | -------------- | -------------- 
| 8837     | [Start, Compliance, Contact, Down]|[2022-08-11T13:44:24+00:00, 2022-08-11T13:44:25+00:00, 2022-08-25T17:37:19+00:00, 2022-08-11T13:44:26+00:00]|
| 6596     | [Start, Compliance, Contact, Down]|[2022-03-11T13:44:24+00:00, 2022-04-11T13:44:25+00:00, 2022-04-25T17:37:19+00:00, 2022-04-11T13:44:26+00:00]
| 2416     | [Start, Contact, Up]|[2022-08-02T02:22:31+00:00, 2022-08-02T02:22:31+00:00, 2022-08-02T12:13:32+00:00]
| 5424     | [Start, Compliance, Contact, Lead, Down]|[2022-09-01T12:51:24+00:00, 2022-09-01T12:51:25+00:00, 2022-09-01T13:25:52+00:00, 2022-09-01T12:51:26+00:00, 2022-09-01T16:47:31+00:00]


I would like it to be like this:

| card_id  | phase_history  | firstTimeIn   |
| -------- | -------------- | --------------|
|8837	|Start|2022-08-11T13:44:24+00:00|
|8837|Compliance|2022-08-11T13:44:25+00:00|

If anyone has any other suggestions on how to handle this I would appreciate it.

### My Answer

You can use `OPENJSON` to convert the array rows into new rows by the `card_id` column, and use `TRIM` to remove any extraneous brackets and whitespaces. 

    SELECT d.card_id, a.phase_history, a.firstTimeIn
    FROM cards d
    CROSS APPLY (
       SELECT 
       TRIM('[ ]' FROM c.[value]) AS phase_history, 
       TRIM('[ ]' FROM s.[value]) AS firstTimeIn
       FROM OPENJSON(CONCAT('["', REPLACE(d.phase_history, ',', '","'), '"]')) c
       LEFT OUTER JOIN OPENJSON(CONCAT('["', REPLACE(d.firstTimeIn, ',', '","'), '"]')) s 
          ON c.[key] = s.[key]
    ) a 
    WHERE a.phase_history IN ('Start', 'Compliance')
    AND card_id = 8837

**Result Set:**

|card_id	| phase_history	| firstTimeIn               |
|-----------|---------------|---------------------------|
|8837	    |Start	        | 2022-08-11T13:44:24+00:00 |
|8837	    |Compliance	    | 2022-08-11T13:44:25+00:00 |

The real solution, *however*, would be to adjust your database design. Storing multiple values in an array format  will cause you a lot of problems in the future. Fixing it now rather than later will prevent future headaches. 

db<>fiddle [here][1].

  [1]: https://dbfiddle.uk/yEGssKaq

## Resources

- [Stack Overflow](https://stackoverflow.com/)
- [How to perform a two column split by linking your data in sql server](https://stackoverflow.com/questions/73575888/how-to-perform-a-two-column-split-by-linking-your-data-in-sql-server)
- [Answer Example Fiddle](https://dbfiddle.uk/yEGssKaq)
- [Microsoft SQL Server - 2022 Home](https://www.microsoft.com/en-us/sql-server/sql-server-2022)
- [Microsoft SQL Server - 2022 Documentation](https://learn.microsoft.com/en-us/sql/sql-server/?view=sql-server-ver16)
- [Microsoft SQL Server - Downloads](https://www.microsoft.com/en-us/sql-server/sql-server-downloads)
- [Microsoft Excel](https://www.microsoft.com/en-us/microsoft-365/excel)
- [JSON](https://www.json.org/json-en.html)
- [JSON - Wikipedia](https://en.wikipedia.org/wiki/JSON)
- [JSON - RFC 8259](https://tools.ietf.org/html/rfc8259)

## License

This project is released under the terms of **The Unlicense**, which allows you to use, modify, and distribute the code as you see fit. 
- [The Unlicense](https://choosealicense.com/licenses/unlicense/) removes traditional copyright restrictions, giving you the freedom to use the code in any way you choose.
- For more details, see the [LICENSE](LICENSE) file in this repository.

## Credits

**Author:** [Scott Grivner](https://github.com/scottgriv) <br>
**Email:** [scott.grivner@gmail.com](mailto:scott.grivner@gmail.com) <br>
**Website:** [scottgrivner.dev](https://www.scottgrivner.dev) <br>
**Reference:** [Main Branch](https://github.com/scottgriv/sql-mssql_openjson_example) <br>

---------------

<div align="center">
    <a href="https://github.com/scottgriv" target="_blank">
        <img src="./docs/images/footer.png" width="100" height="100"/>
    </a>
</div>

<!-- End README -->
