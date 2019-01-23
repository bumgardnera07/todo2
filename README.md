Create a user in the terminal with: curl -u username:password -d "user[username]={username}" -d "user[password]={password}" http://localhost:3000/api/users/

Create a list with: curl -u username:password -d "list[name]={list name}" -d "list[permissions]={list access}" http://localhost:3000/api/users/1/lists

Note:Lists are serialized when created.

Add a task to a list with: curl -u username:password -d "item[description]={task}" http://localhost:3000/api/lists/{list serial#}/items
