# _Find & Replace_

_Sept, 23 2020_

#### _An application that finds a given word and replaces it with a different given word_

#### By _**Vanessa Stewart & Donny Mays**_

## Description

_This is a project for Epicodus to practice using Ruby classes, and methods (including document reading) with test driven developement. The original instructions include:_

Create a script where a user can find and replace words in a string. The method in action will look something like "Hello world".find_and_replace("world", "universe"). The result of would be "Hello universe".

Do first: Write the method so that it replaces whole words only, as in the "hello world" example above. Make sure all your tests pass.

Do second: Add to your method so that your method takes into account partial matches. For example "I am walking my cat to the cathedral".find_and_replace("cat", "dog") would return the silly phrase "I am walking my dog to the doghedral."

Extra credit: Refactor your application so that it works with a .txt file. You can use Ruby’s File.open() method to open a file and then perform operations on it.

Make sure to account for odd user inputs like all capitalization, partial capitalization, etc. Include a README for this project and create a Git repository for it.

## Specifications
| Spec     | Behavior | Input    | Output   |
| -------- | -------- | -------- | -------- |
| 1 | It will successfully find and replace words in a string | "Hello world".find_and_replace("world", "universe") | "Hello universe"  |
| 2 | Program successfully deals with partial matches. | "I am walking my cat to the cathedral".find_and_replace("cat", "dog") | "I am walking my dog to the doghedral." |
| 3 |  Program works with a .txt file and File.open() method to open a file and perform the find and replace method on it.| file.open(document.txt), variable = file.read, variable.find_and_replace("word1", "word2"), file.close | Replaces all word1's in the document with word2. |

## Setup/Installation Requirements
- Clone this project using the 'git clone' command in terminal/command line.
- Navigate to the cloned folder and run 'bundle' in your command line.
- Open the cloned repo in a text editor of your choice.
- To run tests: While in the root directory of the project, run 'rspec' in your command line.

## Known Bugs

_There are no known bugs at this time._

## Technologies Used

* Ruby
* Gems: rspec

### License

Copyright (c) 2020 **_Donny Mays and Vanessa Stewart_**

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
