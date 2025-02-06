# senseLiner

This repo is dedicated to building a senseline formatting text model. 

What this process looks like: 

[![](https://mermaid.ink/img/pako:eNp1kstuwjAQRX9l5BWV4AeyqARE3XUDrJp0MSSTYNWxLXsCRYh_7-RBW6VpVn6cmbn3xjdVuJJUoirjLsUJA8MhzS3It17s8AJbF3wbKYKr4ECfHJ-SJIlMHlarZxhIzDaB8AOKnoXjFSJZJlvQu8A-uIJi7PgBP_7B64BNg2GWLrIXFxpkKJERtGUHHFBbPBqCqr-a1I2qNotDx2lbQyqlM7rLbO-N5qFfx01GANoSzmi0nGtnZ-VRticG51k3aKCRMM1PP49ijJhCnK2tsl4h8ImGyllqO_igEl475rePAaizHZ01XcbpnkIfy3_xn7KtxM_dyEAT7-IcvSex3WUgsgJFnu2yHmWMP8lgjClV0CurtDGJC2hrmlw_2vSE0Q2ppWpIxOpS3uCto3MlcxvKVSLLkipsDecqt3dBsWW3v9pCJRxaWqrg2vqkkgpNlF3rxQOlGrvn9H3q0b4599jfvwC2r_yG?type=png)](https://mermaid.live/edit#pako:eNp1kstuwjAQRX9l5BWV4AeyqARE3XUDrJp0MSSTYNWxLXsCRYh_7-RBW6VpVn6cmbn3xjdVuJJUoirjLsUJA8MhzS3It17s8AJbF3wbKYKr4ECfHJ-SJIlMHlarZxhIzDaB8AOKnoXjFSJZJlvQu8A-uIJi7PgBP_7B64BNg2GWLrIXFxpkKJERtGUHHFBbPBqCqr-a1I2qNotDx2lbQyqlM7rLbO-N5qFfx01GANoSzmi0nGtnZ-VRticG51k3aKCRMM1PP49ijJhCnK2tsl4h8ImGyllqO_igEl475rePAaizHZ01XcbpnkIfy3_xn7KtxM_dyEAT7-IcvSex3WUgsgJFnu2yHmWMP8lgjClV0CurtDGJC2hrmlw_2vSE0Q2ppWpIxOpS3uCto3MlcxvKVSLLkipsDecqt3dBsWW3v9pCJRxaWqrg2vqkkgpNlF3rxQOlGrvn9H3q0b4599jfvwC2r_yG)

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
