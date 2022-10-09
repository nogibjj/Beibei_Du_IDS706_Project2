# open the textfile and count the number of lines and append it to each line of the file
def main(path):
    with open(path, "r") as f:
        lines = f.readlines()
        for i in range(len(lines)):
            lines[i] = str(i + 1) + " " + lines[i]
    with open(path, "w") as f:
        f.writelines(lines)


if __name__ == "__main__":
    main(path="Kanye_West.txt")
