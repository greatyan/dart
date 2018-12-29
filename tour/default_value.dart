void main() {
    var a;
    int i;

    print("variable without type defines a dynamic object: ${a.runtimeType} $a");
    print("variable with type returns null object: ${i.runtimeType} $i");
    print("dynamic variable can be assigned to multiple types:");
    a = 1;
    print("$a ${a.runtimeType}");
    a = "string";
    print("$a ${a.runtimeType}");

    // can not assign different type to int
    //i = "string";
    i = 1;
    print("assign to a value: $i ${i.runtimeType}");
    i = null;
    print("assign to null: $i ${i.runtimeType}");

}
