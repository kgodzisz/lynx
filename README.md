# lynx

Lynx is a browser that allows browsing websites in the command line interface. With it, we can browse websites in the console. Some of you may not know that such an option existed and still exists. Running the browser in a container, thanks to its isolation, can be very useful for security reasons. So without further ado, let's see how we can do it.

<strong>Github</strong>: https://github.com/kgodzisz/lynx

<strong>Blog</strong>: https://dockeryzacjaswiata.pl

<strong>Docker Hub</strong>: https://hub.docker.com/r/kgodzisz/lynx

<strong>To download the file from GitHub, use this command:</strong>

<code>git clone https://github.com/kgodzisz/lynx.git</code>

<strong>To create your own image in your local repository, use this command:</strong>

<code>docker build -t lynx .</code>

<strong>To run the tool, use this command:</strong>

<code>docker run -it --rm lynx</code>

This way, we will launch the default page, which is https://dockeryzacjaswiata.pl.

<strong>To run the browser with a specific webpage, use this command:</strong>

<code>docker run -it --rm lynx [address]</code>

<strong>Alternatively, you can download the prepared file from the Docker Hub repository and use this command to run the default page:</strong>

<code>docker run -it --rm kgodzisz/lynx</code>

<strong>To run the browser with a specific webpage, use this command:</strong>

<code>docker run -it --rm kgodzisz/lynx [address]</code>

<strong>Here's a brief description of the options used in the commands:</strong>

<code>--it</code> - the option starts a shell in the container, allowing us to use the Lynx browser;

<code>--rm</code> - the container will automatically be removed after exiting, in this case, after closing the browser;

<code>lynx</code> - the name of the created image that we want to use;

<code>kgodzisz/lynx</code> - the address of the image on the DockerHub platform.

At the end of the command, we specify the website address that we want to display in Lynx. If we don't do this, the default address is dockeryzacjaswiata.pl.
