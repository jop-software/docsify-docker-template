<div align=center> 
    <h1>Docsify Docker Template</h1>
    <p>Run and deploy <a href="https://docsify.js.org">docsify</a> with docker.</p>
</div>

## Write Content
The main content for docsify is located in the [public/](/public/) directory.

A detailed documentation about docsify an be found on [docsify.js.org](https://docsify.js.org).

### Media Files
We use the [public/_media](/public/_media/) directory to store media files. Feel free to adopt or change this. 

## Build

```bash
docker build -t docsify-docker:latest .
```

## Run
```bash
docker run -p 8080:80 docsify-docker:latest -d
```

## License
This project is licensed under the [MIT License](/LICENSE).

## Professional Support
Professional support is available, contact [info@jop-software.de](mailto:info@jop-software.de) for more information.

<div align=center>
&copy; 2022, jop-software Inh. Johannes Przymusinski
</div>