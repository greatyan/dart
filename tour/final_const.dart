void main() {

    print("[] returns a List<dynamic>");
    final final_list = [];
    const const_list = [];
    final final_const_list = const[];
    print("final_list: ${final_list.runtimeType}");
    print("const_list: ${const_list.runtimeType}");
    print("final_const_list: ${final_const_list.runtimeType}");

    print("final list can be changed which const can not");
    final final_int_list = [1];
    const const_int_list = [1];
    try {
        final_int_list[0] = 2;
        print("value of final list can be changed: $final_int_list");
    } catch (e) {
        print("can not change value of const list: $e");
    }
    try {
        const_int_list[0] = 2;
        print("$final_int_list");
    } catch (e) {
        print("can not change value of final list: $e");
    }

    print("final static list is initialized with const[]");
    final final_const_int_list = const[1];
    try {
        final_const_int_list[0] = 2;
        print(" change value of final_const_list: $final_const_int_list");
    }
    catch(e) {
        print("can not change value of a const list: $e");
    }
}
