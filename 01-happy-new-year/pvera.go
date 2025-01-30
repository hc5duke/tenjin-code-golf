package main
import(
	"fmt"
)


func main(){
	myName := "Pablo"
	myLastName := "Vera"
	fmt.Println(len(myName+myLastName)*len(myName)*(len(myName+myLastName)*len(myName)))
}