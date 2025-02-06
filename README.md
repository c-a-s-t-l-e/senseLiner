# senseLiner

This repo is dedicated to building a senseline formatting text model. 

What this process looks like: 

[![](https://mermaid.ink/img/pako:eNp1kstuwjAQRX9l5BWV4AeyqARE3XUDrJp0MSSTYNWxLXsCRYh_7-RBW6WpV36cuXPvyDdVuJJUoirjLsUJA8MhzS3IWi92eIGtC76NFMFVcKBPjk9JkkQmD6vVMwwkZptA-AFFz8LxCpEsky3oXWAfXEExdvyAH__gdcCmwTBLF9mLCw0ylMgI2rIDDqgtHg1B1T9N6kZXm8Wh47StIZXSGd-U7b3RPOh13KQFoC3hjEbLvXZ21l6V7YnBedYNGmhkmOZHz6MEI6YQZ2u3g0Mq4bWr--1wAOpsR2dNl1HXU-gD_zfYU7aVwTIJHmiSSjKh9ySBunQngkCRZ1XWo41x_AZjTKmC3lmljUlcQFvT5Pkh0xNGN6SWqiExq0v5XbeOzpX0bShXiWxLqrA1nKvc3gXFlt3-aguVcGhpqYJr65NKKjRRTq2XDJRq7D7K961H--bc43z_ArsU8Cs?type=png)](https://mermaid.live/edit#pako:eNp1kstuwjAQRX9l5BWV4AeyqARE3XUDrJp0MSSTYNWxLXsCRYh_7-RBW6WpV36cuXPvyDdVuJJUoirjLsUJA8MhzS3IWi92eIGtC76NFMFVcKBPjk9JkkQmD6vVMwwkZptA-AFFz8LxCpEsky3oXWAfXEExdvyAH__gdcCmwTBLF9mLCw0ylMgI2rIDDqgtHg1B1T9N6kZXm8Wh47StIZXSGd-U7b3RPOh13KQFoC3hjEbLvXZ21l6V7YnBedYNGmhkmOZHz6MEI6YQZ2u3g0Mq4bWr--1wAOpsR2dNl1HXU-gD_zfYU7aVwTIJHmiSSjKh9ySBunQngkCRZ1XWo41x_AZjTKmC3lmljUlcQFvT5Pkh0xNGN6SWqiExq0v5XbeOzpX0bShXiWxLqrA1nKvc3gXFlt3-aguVcGhpqYJr65NKKjRRTq2XDJRq7D7K961H--bc43z_ArsU8Cs)

## High-level folders

- `personal_folders` - This folder has a folder named [lastnamefirstnameletter] for each person on the project.
- `results` - contains the deliverables from the project.
- `scripts` - contains the final scripts that built the items in the `results` folder.  Each script should be concise and mapped to the deliverables in the `results` folder.
- `raw_data` has files that are smaller than 100mb provided by the client.  Note that a `data` folder can be created in the repository and that it will be ignored for data larger than 100mb.
- `derived_data` has derived data files.  Each script should start from a file in the `raw_data` or `data` folder and create an item in this folder.  The script that created the derived data object would be in the `scripts` folder and could have the same name as the derived data object.
- `documents` contains a folder for the project proposal and any other `reference_material.`

## Further Action

We need to build out the default guidance in the readme.md in each folder.

We need to futher describe what senseline formatting it and why it is useful in this README.md file.
