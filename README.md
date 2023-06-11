# SMA 101

SMA 101 is a collaborative effort to gather and organize valuable information related to Spinal Muscular Atrophy. By leveraging the collective wisdom of the SMA community, the project aims to create a comprehensive resource that can assist individuals, families, and healthcare professionals in understanding and managing SMA.

## Quick start

- Add/Edit project files with Github web-editor
- Commit your changes
- Create Pull-request to `preview` branch
- Wait for approval


## Requirements for local editing

- [Docker](https://www.docker.com/)
- [Git](https://git-scm.com/) or [GitHub Desktop](https://desktop.github.com/)
- IDE or any Text Editor


## Setup local environment

- Setup [Docker](https://www.docker.com/) for your Operational System using [Docker Documentation](https://docs.docker.com/get-docker/)
- Setup [Git](https://git-scm.com/) or [GitHub Desktop](https://desktop.github.com/) for your Operational System
- Clone this repository by command `git clone --recurse-submodules <this repository url>`
  - If you already cloned the project and forgot `--recurse-submodules` go to project directory `cd sma101`and run command `git submodule update --init`
- Run command `docker compose up` from project directory in your terminal
- Open [http://localhost:1313/sma101/](http://localhost:1313/sma101/) in your browser
- To stop local environment just press `Ctrl+C` in your terminal


## Dependencies

- [Hugo](https://gohugo.io/)
- [Hugo-book theme](https://github.com/alex-shpak/hugo-book)


## License

[CC BY-NC-SA 3.0](https://creativecommons.org/licenses/by-nc-sa/3.0/)
