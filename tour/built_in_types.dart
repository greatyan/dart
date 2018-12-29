void testList() {
    List<int> growable_list = [];
    print("list: $growable_list");
    growable_list.add(1);
    print("list: $growable_list");

    growable_list = List()..length=3;
    print("list: $growable_list");
    growable_list.add(1);
    print("list: $growable_list");


    var fixed_list = List(3);
    print("fixed_list: $fixed_list");
    try {
        fixed_list.add(3);
    }
    catch(e) {
        print("add throws exception for fixed list: $e");
    }

    var dynamic_list = [];
    dynamic_list.add(1);
    dynamic_list.add("string");
    print("list with values of multiple types: $dynamic_list");
}

void main() {
    int i = 0;
    double d = 0.1;
    num n = i;
    n = d;
    var str = "string interpolation $i $d $n}";

    print("$i $d $n $str");

    // recursive intepolated string is invalid.
    //var recursive_str = "string $recursive_str";

    testList();
}
