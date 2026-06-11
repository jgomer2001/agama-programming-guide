# An introduction to Agama programming

This guide presents the basic aspects of Agama language through practical examples. It serves as an introduction to the world of Agama and aims to provide developers the knowledge required to structure simple projects.

In practice, Agama encompasses several aspects such as a language to write (depict) web flows, the software employed to execute them, the mechanisms used to organize, manage, share, and distribute flows, and even graphical tools for flow authoring. Here, the main focus will be on the language, not on tools.
<!--, however, some references will be given to help readers in their process of deployment and testing on flows.--> 

## Requirements

To proceed with this guide in a seamlessly manner, the reader is expected to have a basic understanding of imperative programming, HTML, and git (versioning control). There are no restrictions regarding operating system, development environments, etc., however, deploying and testing flows requires usage of certain tools that present a learning curve. 

## Terminology

1. Web Flow: A web flow is a process composed by one or more stages, where at each stage an actor (person) provides some kind of data or response by using a web browser or similar client. Throughout the process only a single actor is involved. The most common form of web flows is for authentication purposes. Actually, this is the main use case the Agama ecosystem is aimed at. From here onwards, the term **flow** will be used to refer to a web flow.

1. Flow assets: In practice, a flow will make use of several "artifacts", like UI pages, images, stylesheets, and code to achieve its purpose. These artifacts are known as the flow assets.

1. Project: To solve a real-world problem several flows are needed to be able to keep flexibility and complexity at acceptable levels. A project is a container to hold all flows and related assets aimed at solving a particular problem - including metadata of the project itself. In practice, a project is folder with certain hierarchical structure.

1. Engine: A piece of software capable of running flows and interact with requests sent through web browsers.

## Examples

This programming guide consists of a series of examples. Each of them is located under its own directory under the current folder. Each one features a `project` subdirectory that contains the flow assets related to the given example.

It is recommended to follow examples in the order listed below. The concepts introduced in one example maybe required to understand subsequent examples. Note the level of difficulty gradually increases from one to the next. 

Ensure you have downloaded or (git) cloned the contents of this repository before starting.

- [Agama basics and Hello world](./basics-hello-world/README.md)
- [Collecting user input](./user-input/README.md)
- [A closer look to values and variables](./variables/README.md)

## How to run/play the examples

<!--
 An advanced text editor may be helpul as well.  or semicolons
 
How to run: environmental facts, jans, ?
    
Logging (use Hello world flow and some var manipulation)
    
Conditionals and branching
-->
TODO
