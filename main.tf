resource "local_file" "my_pet" {
filename = "pet.txt"
content = "I hate pets"
}

resource "random_pet" "petname" {
 prefix = "MR"
 separator = "."
 length = "1"
}
