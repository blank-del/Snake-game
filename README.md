# Snake Game in Assembly

Classic snake game implemented in assembly language.

## Requirements

To run the game you will need the `submission.asm` file along with `MASM611` and `DOSBox`

## How to run 🏃(MacOS silicon)

- Install [DOSBox](https://sourceforge.net/projects/dosbox/files/latest/download) by downloading this and copying the DOSBox to the applications folder
- Create a new folder on your Mac using
```bash
mkdir ~/folder_name
``` 
- Download and extract [MASM611](https://sourceforge.net/projects/masm611/) to the newly created folder
- Launch DOSBox and mount the newly create folder by using these commands
```bash
mount c ~/folder_name
```
- Now change the current disk which is `Z:` to `C:` by
```bash
c:
```
- Export the paths to path variable so that we can access the `ml` and `link`
```bash
set PATH=c:\MASM611\bin;c:\MASM611\binr;%PATH%
```

- Now to get executable file we run
```bash
ml submis~1.asm
```
we use this name since in DOSBox bigger file names get truncated to smaller version. You can always find out the name using `DIR` command

We will now have `submis~1.obj` and `submis~1.exe`, to run the game run the `.exe` file and enjoy!