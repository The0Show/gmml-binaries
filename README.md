# gmml-prebuilt

Prebuilt versions of [GMML](https://github.com/cgytrus/gmml).

Releases are posted using an automated script that checks for new commits to the GMML repository every hour.

If you're planning on running this for yourself, here are a few things to note:

1. You'll need to provide a GitHub SSH Token in a `.env` file with the name of `GITHUB_TOKEN`.
2. In `startbuild.bat`, change `C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Auxiliary\Build\vcvarsx86_amd64.bat` to the location of your installation of Visual Studio Build Tools.
3. Also, make sure that you have [everything required to build GMML](https://github.com/cgytrus/gmml#prerequisites).
4. Be sure to change the `repo` object to match your fork.

Feel free to send me a message if you need any help! `The0Show#8908` [(other methods)](https://the0show.com/contact)
