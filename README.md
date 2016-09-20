# language-cloudslang

Atom language support for [CloudSlang](http://www.cloudslang.io/#/).

![logo](http://i.imgur.com/ihI560V.png)

## Download, Install and Configure Atom

1. Download and install [Atom](https://atom.io/).
2. Download and install the CloudSlang language package.

  * From the Atom UI: **File > Settings > Install** and search for language-cloudslang
  * From the command line: `apm install language-cloudslang`

  **Note:** If you are behind a proxy server you may need to configure Atom as
  described in their [package manager documentation](https://github.com/atom/apm/blob/master/README.md).

3. Restart Atom.
4. Files saved with the **.sl** extension will be recognized within Atom as
   CloudSlang files.


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
decision | template for a decision file
properties | template for a system properties file
java\_action | template for a Java action
python\_action | template for a Python action
input | template for simple input name and value
input with properties | template for an input with all possible properties
output | template for an output name and value
output with properties | template for an output with all possible properties
result | template for a result name and value
publish | template for a published variable name and value
import | template for an import alias name and namespace
navigate | template for a result mapped to a navigation target
step | template for a standard step
on\_failure | template for an on\_failure step
for | template for an iterative step
parallel\_loop | template for a step of type parallel loop
property | template for a system property
property with properties | template for a system property with all possible properties
@input | template for input documentation
@description | template for file description
@prerequisites | template for prerequisite documentation
@output | template for output documentation
@result | template for result documentation

## Troubleshooting
For troubleshooting Atom issues, see the Atom [documentation](https://atom.io/docs) and [discussion board](https://discuss.atom.io/).
