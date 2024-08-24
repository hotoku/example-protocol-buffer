#include "types.pb.h"

#include <iostream>


int main(){
    example_protobuf::Person person;
    person.set_name("John Doe");
    person.set_id(1234);
    person.set_email("john@example.com");
    person.PrintDebugString();
}
