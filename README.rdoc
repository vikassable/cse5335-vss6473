# Top 10 cities by population
This application provides list of top 10 cities in USA by population. Also it locates those cities on Google map.

### What server framework did you choose and why?
I used  ROR (Ruby on Rails) server framework.
It is one of the most popular framework currenly used in web world. Lot more support is available through online comunities. It follows conventoion over configuration. Requires minimum time to production.

### What client framework did you choose and why?
I used AngularJs client framework.
AngularJs is based on MVC design pattern. It provides two way data binding functionality. It helps writing code in a very modular way, thus maintanance become easy. 

### What aspect of the implementation did you find easy, if any, and why?
I find front-end implemention using AngularJs quite easy. It really privides very clean syntax to build front end of modern web applications.

### What aspect of the implementation did you find hard, if any, and why?
It was cumbersome at first place to intgrate AngularJs with ROR framework, some tedious steps were involved. We need to install various gems to resolve dependencies and get it running. Setting up project properly itself was big task.

### What components OTHER than your client and server framework did you install,if any, and if so, what is their purpose for your solution?
- [BootStrap] for doing styling
- [Google Map] To show locatins.
- [D3] for showing barchar

### What Ubuntu commands are required to deploy and run your server?
 Ruby version : 4.2.5.1

 System dependencies : make sure git is installed
```sh
$ bundle install
```

 Database creation : make sure postegress database details are entered in database.yml
```
$ rake db:migrate
```
 Database initialization
```sh
$ rake db:seed
```
start server
```sh
$ rails server
```

### References
- [JSFiddle]
- [thinkster]

[Bootstrap]:<https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css>
[Google Map]:<https://maps.googleapis.com/maps/api/js?key=&sensor=false&extension=.js>
[D3]:<https://d3js.org/d3.v3.min.js>

[JSFiddle]:<https://jsfiddle.net/>
[thinkster]:<https://thinkster.io/angular-rails>


