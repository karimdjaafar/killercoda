### Browse a file interactively

Very often the files you want to read are too large for your screen.
For instance, you have previously displayed the content of the file *belebele.fasta* with the `cat` command and it filled your entire terminal.

In contrast to `cat`, the `less` command opens a file and lets you browse its content interactively (*i.e.* line by line or page by page): 

```bash
less belebele.fasta
```

Once inside the `less` program, you can use the following keys to navigate through the file:

- <kbd>⬇️</kbd> or <kbd>Enter</kbd> : go down one line
- <kbd>⬆️</kbd> : go up one line
- <kbd>space</kbd> : go down one page
- <kbd>b</kbd> : go up one page
- <kbd>g</kbd> : go to the beginning of file
- <kbd>Shift</kbd>+<kbd>g</kbd> : go to the end of file

You can also search through the file you opened with `less` by typing <kbd>/</kbd> followed by the characters you want to search and then pressing <kbd>Enter</kbd>. 
The screen will jump to the first occurrence of the searched item which will be highlighted.
Pressing <kbd>n</kbd> will bring you to the **n**ext occurence while pressing <kbd>p</kbd> will bring you to the **p**revious occurence.
To search backwards, you need to use <kbd>?</kbd> instead of <kbd>/</kbd> and then proceed similarly.

Use <kbd>q</kbd> to quit the `less` command.

**Question:** How many GGT motifs can you find in the file *gnagnagna.fasta*?

- 0
- 1
- 2
- 3

<details>
<summary>Answer</summary>

3

</details>
