The objective of that project is to present an example of build definition for Windows environment on Travis CI. I created it while writing [Building Windows executables with GraalVM on Travis CI](https://msitko.pl/blog/2020/03/05/native-image-on-windows.html);

For readability purposes it contains only build for Windows. If you're interested in how build definition for MacOS, Linux and Windows looks like take a look at e.g. [teleport-scala](https://github.com/note/teleport-scala).

Releases are triggered by pushing tags in certain format (e.g. `v0.1.0`).

[Travis CI build history of the project](https://travis-ci.com/note/native-image-windows-travis)
