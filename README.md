# language-cloudslang

Atom language support for [CloudSlang](http://www.cloudslang.io/#/).

![logo](http://i.imgur.com/ihI560V.png)

## Download, Install and Configure Atom

1. Download and install [Atom](https://atom.io/).
2. Download and install the CloudSlang language package.

  * From the Atom UI: **File > Settings > Install** and search for language-cloudslang
  * From the command line: `apm install language-cloudslang`

  **Note:** if you are behind a proxy server you may need to configure Atom as
  described in their [documentation](https://atom.io/docs/v1.1.0/getting-started-installing-atom#setting-up-a-proxy).

3. You may need to restart Atom.
4. Files with the **.sl** extension will be recognized as CloudSlang
   files.


## Syntax Highlighting

Files saved with **.sl** extension will reflect CloudSlang syntax highlighting.

![logo](http://i.imgur.com/PSVWgNW.png?1)

## Snippets
Start typing the snippet name and press tab or enter when it appears on the screen.

The following snippets are provided:

Keyword | Description
---|---
flow | template for a flow file
operation | template for an operation file
java\_action | template for a Java action
python\_action | template for a Python action
input | template for simple input name and value
input with properties | template for an input with all possible properties
output | template for an output name and value
result | template for a result name and value
publish | template for a published variable name and value
import | template for an import alias name and namespace
navigate | template for a result mapped to a navigation target
task | template for a standard task
on\_failure | template for an on\_failure task
for | template for an iterative task
async | template for an asynchronous task

## Troubleshooting
For troubleshooting Atom issues, see the Atom [documentation](https://atom.io/docs) and [discussion board](https://discuss.atom.io/).
