
def makePascalTriangle(arr):
    row_one = arr[0]
    length = len(arr)
    ind = length // 2
    # arr[0][ind] = 1
    arr[0][0] = 1
    
    for j in range(1,length):
        for i in range(length):
            # if i == 0:
            #     arr[j][i] = arr[j-1][i]
            # else:
                arr[j][i] = arr[j-1][i-1] + arr[j-1][i]
    return arr

def printTriangle(arr):
    for row in arr:
        line = "".join([str(elem) for elem in row])
        line = line.replace("0", "")
        print(line)

def getEmptyGrid(num):
    return [[0 for col in range(num)] for row in range(num)]

def main():
    size = eval(input("Enter size of triangle: \n"))

    grid = getEmptyGrid(size)

    grid = makePascalTriangle(grid)

    printTriangle(grid)

if __name__ == "__main__":
    main()
