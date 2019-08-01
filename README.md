DarkMoon {.project-name}
========

DARK MOON X for Microsoft Windows © UWP. GNU licensed project {.project-tagline}
-------------------------------------------------------------

[View on GitHub](https://github.com/ritchielawrence/cmdow) [Download
.zip](https://github.com/ritchielawrence/cmdow/zipball/master) [Download
.exe setup](https://github.com/ritchielawrence/cmdow/tarball/master)

[](#table-of-contents)Table of Contents
---------------------------------------

-   [Project description](#Project-description)
-   [versions](#versions)
-   [The Cmdow utility is a virus?](#The-Cmdow-utility-is-a-virus?)
-   [Install the project](#Install-the-project)
-   [List of linux commands](#List-of-linux-commands)
-   [Add programs](#Add-programs)
-   [Software launch mode](#Software-launch-mode)
-   [Darkmoon in the Windows command
    line](#Darkmoon-in-the-Windows-command-line)
-   [FAQs](#FAQs)
-   [Screenshots](#Screenshots)
-   [Updates](#Updates)
-   [Privacy Policy (for Microsoft Store
    only)](#Privacy-Policy-(for-Microsoft-Store-only))
-   [License](#License)

[](#Project-description)Project description
-------------------------------------------

Dark Moon is an Open Source project developed since 2013 by Mehdi
Boutayeb Ferkatou for Windows 2000/XP/2003/2008/7/8/10, Windows Server
2008/2012/2012 R2/2016

Dark Moon is the only embedded subsystem emulating POSIX functionalities
thanks to the Cygwin.dll.

This project is the only Linux distribution independent of the Microsoft
WSL (Windows Subsystem for Linux) to be deployed on the Microsoft Store
today.

The Darkmoon subsystem is easy to install, you have nothing to configure
beforehand as it is the case with the Linux subsystems available on the
Microsoft store this strengthens the intuitive side of this software

[](#versions)versions
---------------------

[](#header-4)There are 2 versions of this software:

-   A console version running directly from cmd.exe:
-   A version incorporating an XFCE 4 graphic environment

[](#The-Cmdow-utility-is-a-virus?)The Cmdow utility is a virus?
---------------------------------------------------------------

Darkmoon embeds the Cmdow tool to hide processes, here’s what the
developer of the utility says about it:

> **Of course not!** However, not everyone agrees... One of Cmdow's many
> features allow the user to hide program windows which has led to 40%
> of anti-virus vendors classifying Cmdow as anything from a hacking
> tool to a trojan^[†](#trojan)^. On the other hand, 60% of anti-virus
> vendors regard Cmdow as completely safe.
>
> You can view the anti-virus scan results yourself. Download and
> extract the latest version of the Cmdow archive, then upload cmdow.exe
> to [VirusTotal](https://virustotal.com/). You'll end up at a page like
> this:
> [https://virustotal.com/en/file/767b877e735c425bf05c34683356abfde4070b092f17a4741ea5ac490611f3de/analysis/](https://virustotal.com/en/file/767b877e735c425bf05c34683356abfde4070b092f17a4741ea5ac490611f3de/analysis/)
> (note, the long hexadecimal string in the URL matches the [SHA256
> checksum](https://en.wikipedia.org/wiki/Sha1sum) of cmdow.exe, v1.4.8
> in this instance).
>
> Obviously, if you have any doubts about the safety of Cmdow then don't
> use it or audit the source code yourself. Auditing should be fairly
> straightforward as the code is self explanatory with liberal comments
> and there is no assembly or binary blobs. It compiles without errors
> or warnings using the free [Code::Blocks](http://www.codeblocks.org/)
> IDE. There is even a Code::Blocks project file
> ([cmdow.cbp](https://github.com/ritchielawrence/cmdow/blob/master/cmdow.cbp))
> included in the Cmdow download.
>
> ^†^ Ten vendors actually regard passing a zero to the Windows API
> function
> [ShowWindowAsync](https://msdn.microsoft.com/en-us/library/windows/desktop/ms633549(v=vs.85).aspx)
> as enough to create a trojan!

[](#Install-the-project)Install the project:
--------------------------------------------

If you have downloaded the archive from Github, simply extract it and
click on Linux.exe.

De-archiving and installation will be done without human intervention.

[](#List-of-linux-commands)List of linux commands
-------------------------------------------------

Here is the list of commands available on the terminal:

    Voi job_spec [&]                            history [-c] [-d offset] [n] or hist>
     (( expression ))                        if COMMANDS; then COMMANDS; [ elif C>
     . filename [arguments]                  jobs [-lnprs] [jobspec ...] or jobs >
     :                                       kill [-s sigspec | -n signum | -sigs>
     [ arg... ]                              let arg [arg ...]
     [[ expression ]]                        local [option] name[=value] ...
     alias [-p] [name[=value] ... ]          logout [n]
     bg [job_spec ...]                       mapfile [-d delim] [-n count] [-O or>
     bind [-lpsvPSVX] [-m keymap] [-f file>  popd [-n] [+N | -N]
     break [n]                               printf [-v var] format [arguments]
     builtin [shell-builtin [arg ...]]       pushd [-n] [+N | -N | dir]
     caller [expr]                           pwd [-LP]
     case WORD in [PATTERN [| PATTERN]...)>  read [-ers] [-a array] [-d delim] [->
     cd [-L|[-P [-e]] [-@]] [dir]            readarray [-n count] [-O origin] [-s>
     command [-pVv] command [arg ...]        readonly [-aAf] [name[=value] ...] o>
     compgen [-abcdefgjksuv] [-o option] [>  return [n]
     complete [-abcdefgjksuv] [-pr] [-DE] >  select NAME [in WORDS ... ;] do COMM>
     compopt [-o|+o option] [-DE] [name ..>  set [-abefhkmnptuvxBCHP] [-o option->
     continue [n]                            shift [n]
     coproc [NAME] command [redirections]    shopt [-pqsu] [-o] [optname ...]
     declare [-aAfFgilnrtux] [-p] [name[=v>  source filename [arguments]
     dirs [-clpv] [+N] [-N]                  suspend [-f]
     disown [-h] [-ar] [jobspec ... | pid >  test [expr]
     echo [-neE] [arg ...]                   time [-p] pipeline
     enable [-a] [-dnps] [-f filename] [na>  times
     eval [arg ...]                          trap [-lp] [[arg] signal_spec ...]
     exec [-cl] [-a name] [command [argume>  true
     exit [n]                                type [-afptP] name [name ...]
     export [-fn] [name[=value] ...] or ex>  typeset [-aAfFgilnrtux] [-p] name[=v>
     false                                   ulimit [-SHabcdefiklmnpqrstuvxPT] [l>
     fc [-e ename] [-lnr] [first] [last] o>  umask [-p] [-S] [mode]
     fg [job_spec]                           unalias [-a] name [name ...]
     for NAME [in WORDS ... ] ; do COMMAND>  unset [-f] [-v] [-n] [name ...]
     for (( exp1; exp2; exp3 )); do COMMAN>  until COMMANDS; do COMMANDS; done
     function name { COMMANDS ; } or name >  variables - Names and meanings of so>
     getopts optstring name [arg]            wait [-n] [id ...]
     hash [-lr] [-p pathname] [-dt] [name >  while COMMANDS; do COMMANDS; done
     help [-dms] [pattern ...]               { COMMANDS ; }

    Voi job_spec [&]                            history [-c] [-d offset] [n] or hist>
     (( expression ))                        if COMMANDS; then COMMANDS; [ elif C>
     . filename [arguments]                  jobs [-lnprs] [jobspec ...] or jobs >
     :                                       kill [-s sigspec | -n signum | -sigs>
     [ arg... ]                              let arg [arg ...]
     [[ expression ]]                        local [option] name[=value] ...
     alias [-p] [name[=value] ... ]          logout [n]
     bg [job_spec ...]                       mapfile [-d delim] [-n count] [-O or>
     bind [-lpsvPSVX] [-m keymap] [-f file>  popd [-n] [+N | -N]
     break [n]                               printf [-v var] format [arguments]
     builtin [shell-builtin [arg ...]]       pushd [-n] [+N | -N | dir]
     caller [expr]                           pwd [-LP]
     case WORD in [PATTERN [| PATTERN]...)>  read [-ers] [-a array] [-d delim] [->
     cd [-L|[-P [-e]] [-@]] [dir]            readarray [-n count] [-O origin] [-s>
     command [-pVv] command [arg ...]        readonly [-aAf] [name[=value] ...] o>
     compgen [-abcdefgjksuv] [-o option] [>  return [n]
     complete [-abcdefgjksuv] [-pr] [-DE] >  select NAME [in WORDS ... ;] do COMM>
     compopt [-o|+o option] [-DE] [name ..>  set [-abefhkmnptuvxBCHP] [-o option->
     continue [n]                            shift [n]
     coproc [NAME] command [redirections]    shopt [-pqsu] [-o] [optname ...]
     declare [-aAfFgilnrtux] [-p] [name[=v>  source filename [arguments]
     dirs [-clpv] [+N] [-N]                  suspend [-f]
     disown [-h] [-ar] [jobspec ... | pid >  test [expr]
     echo [-neE] [arg ...]                   time [-p] pipeline
     enable [-a] [-dnps] [-f filename] [na>  times
     eval [arg ...]                          trap [-lp] [[arg] signal_spec ...]
     exec [-cl] [-a name] [command [argume>  true
     exit [n]                                type [-afptP] name [name ...]
     export [-fn] [name[=value] ...] or ex>  typeset [-aAfFgilnrtux] [-p] name[=v>
     false                                   ulimit [-SHabcdefiklmnpqrstuvxPT] [l>
     fc [-e ename] [-lnr] [first] [last] o>  umask [-p] [-S] [mode]
     fg [job_spec]                           unalias [-a] name [name ...]
     for NAME [in WORDS ... ] ; do COMMAND>  unset [-f] [-v] [-n] [name ...]
     for (( exp1; exp2; exp3 )); do COMMAN>  until COMMANDS; do COMMANDS; done
     function name { COMMANDS ; } or name >  variables - Names and meanings of so>
     getopts optstring name [arg]            wait [-n] [id ...]
     hash [-lr] [-p pathname] [-dt] [name >  while COMMANDS; do COMMANDS; done
     help [-dms] [pattern ...]               { COMMANDS ; }

    Voi job_spec [&]                            history [-c] [-d offset] [n] or hist>
     (( expression ))                        if COMMANDS; then COMMANDS; [ elif C>
     . filename [arguments]                  jobs [-lnprs] [jobspec ...] or jobs >
     :                                       kill [-s sigspec | -n signum | -sigs>
     [ arg... ]                              let arg [arg ...]
     [[ expression ]]                        local [option] name[=value] ...
     alias [-p] [name[=value] ... ]          logout [n]
     bg [job_spec ...]                       mapfile [-d delim] [-n count] [-O or>
     bind [-lpsvPSVX] [-m keymap] [-f file>  popd [-n] [+N | -N]
     break [n]                               printf [-v var] format [arguments]
     builtin [shell-builtin [arg ...]]       pushd [-n] [+N | -N | dir]
     caller [expr]                           pwd [-LP]
     case WORD in [PATTERN [| PATTERN]...)>  read [-ers] [-a array] [-d delim] [->
     cd [-L|[-P [-e]] [-@]] [dir]            readarray [-n count] [-O origin] [-s>
     command [-pVv] command [arg ...]        readonly [-aAf] [name[=value] ...] o>
     compgen [-abcdefgjksuv] [-o option] [>  return [n]
     complete [-abcdefgjksuv] [-pr] [-DE] >  select NAME [in WORDS ... ;] do COMM>
     compopt [-o|+o option] [-DE] [name ..>  set [-abefhkmnptuvxBCHP] [-o option->
     continue [n]                            shift [n]
     coproc [NAME] command [redirections]    shopt [-pqsu] [-o] [optname ...]
     declare [-aAfFgilnrtux] [-p] [name[=v>  source filename [arguments]
     dirs [-clpv] [+N] [-N]                  suspend [-f]
     disown [-h] [-ar] [jobspec ... | pid >  test [expr]
     echo [-neE] [arg ...]                   time [-p] pipeline
     enable [-a] [-dnps] [-f filename] [na>  times
     eval [arg ...]                          trap [-lp] [[arg] signal_spec ...]
     exec [-cl] [-a name] [command [argume>  true
     exit [n]                                type [-afptP] name [name ...]
     export [-fn] [name[=value] ...] or ex>  typeset [-aAfFgilnrtux] [-p] name[=v>
     false                                   ulimit [-SHabcdefiklmnpqrstuvxPT] [l>
     fc [-e ename] [-lnr] [first] [last] o>  umask [-p] [-S] [mode]
     fg [job_spec]                           unalias [-a] name [name ...]
     for NAME [in WORDS ... ] ; do COMMAND>  unset [-f] [-v] [-n] [name ...]
     for (( exp1; exp2; exp3 )); do COMMAN>  until COMMANDS; do COMMANDS; done
     function name { COMMANDS ; } or name >  variables - Names and meanings of so>
     getopts optstring name [arg]            wait [-n] [id ...]
     hash [-lr] [-p pathname] [-dt] [name >  while COMMANDS; do COMMANDS; done
     help [-dms] [pattern ...]               { COMMANDS ; }

[](#Add-programs)Add programs
-----------------------------

You can add other programs with the following tools:

    git 
    wget 
    setup-x86_64 (packages available on cygwin mirror sites are fully compatible with Darkmoon as it is emulated by cygwin dll)

[](#Software-launch-mode)Software launch mode
---------------------------------------------

[](#header-4)There are 2 versions of this software:

-   to run cmd type "cmd"
-   to run PowerShell type "powershell"

[](#Darkmoon-in-the-Windows-command-line)Darkmoon in the Windows command line
-----------------------------------------------------------------------------

[](#header-4)Launch Bash and XFCE from cmd and powershell

-   To do this, type in the console:

[](#apt-cyg)apt-cyg
-------------------

[](#header-4)Install and run cyg-apt:

-   Download apt-cyg with the wget command:

[](#FAQs)FAQs
-------------

What is the difference between Darkmoon and Windows Subsystem for Linux
(WSL 2)?

> The Microsoft subsystem is a Linux kernel integrated with Windows
> however, WSL requires very low level virtualization to work.
>
> WSL is not Open Source, it is a proprietary technology that only works
> on Windows 10.
>
> The difference with Darkmoon is that the software is a port of Linux
> programs on Windows.
>
> The development tools built into Darkmoon will build you a Windows
> executable, while WSL will build you a Linux executable.
>
> It may happen that the resulting Linux executable will not run
> properly on WSL.
>
> Also, unlike the WSL, you can run . exe and access all the files in
> the kernel, something that is not yet possible with WSL/Bash due to
> the security of Windows 10.
>
> The last difference is that Darkmoon is a "portable" kernel, you can
> transport it to any folder or device that can run on versions prior to
> Windows 10

What is the difference between the Darkmoon version available on Github
and the Microsoft Store ?

> Darkmoon UWP (Microsoft Store) does not require any human intervention
> for the installation and everything is automated, from the moment the
> user clicks on "upload" to the moment XFCE launches.
>
> With the Microsoft Store version, the user will run a
> Microsoft-approved version for Windows 10
>
> The application will install on a predefined folder
> (%systemdrive/Linux).
>
> With the Win32 version, the user can modify the installation program
> to install it in the installation directory of his choice.

[](#Screenshots)Screenshots
---------------------------

![Screenshot of DarkMoon]()

![Screenshot of
Cmdow](https://upload.wikimedia.org/wikipedia/commons/6/65/Xfce_on_darkmoon.png)

![Screenshot of
Cmdow](https://upload.wikimedia.org/wikipedia/commons/5/55/Terminal_start_linux_on_darkmoon.png)

![Screenshot of
Cmdow](https://upload.wikimedia.org/wikipedia/commons/0/0f/Terminal_on_darkmoon.png)

![Screenshot of
Cmdow](https://upload.wikimedia.org/wikipedia/commons/5/59/Gedit_on_darkmoon.png)

![Screenshot of
Cmdow](https://upload.wikimedia.org/wikipedia/commons/0/03/Nano_on_darkmoon.png)

![Screenshot of
Cmdow](https://upload.wikimedia.org/wikipedia/commons/a/a3/Mc_on_darkmoon.png)

![Screenshot of
Cmdow](https://upload.wikimedia.org/wikipedia/commons/b/b8/Start_linux_on_darkmoon.png)

[](#Updates)Updates
-------------------

  Versions   Date         Changes
  ---------- ------------ --------------------------------------------------------------------------------------------------
  1.0.3      2019-06-29   Added xfce4-session, gcc-objc, gcc-objc++ ,gcc-fortrangtk+,wget, tcl, rsync, perl, grep, OpenSSL
  1.0.2      2018-08-01   Added C, C ++, Ada and Python compilers,OpenSSH,make, nano and vim, mc...
  1.0.1      2013-01-12   DarkMoon created.

[](#Privacy-Policy-(for-Microsoft-Store-only))Privacy Policy (for Microsoft Store only)
---------------------------------------------------------------------------------------

[](#header-4)Darkmoon accesses the following features of your computer:

-   Mac & TCP IP address
-   Access to the Internet
-   Set of files present in the user session
-   Can read & write on files create & delete files present in the user
    session.
-   No data is collected by MBK Software, everything is processed
    locally on the user’s machine.

[](#License)License
-------------------

Code released under [GNU
License](https://github.com/ritchielawrence/cmdow/blob/master/LICENSE.txt)

[DarkMoon](https://github.com/ritchielawrence/cmdow) is maintained by
[Mehdi Boutayeb Ferkatou](https://github.com/ritchielawrence). This page
was generated by [GitHub Pages](https://pages.github.com/) using the
[Cayman theme](https://github.com/jasonlong/cayman-theme) by [Jason
Long](https://twitter.com/jasonlong).

