fn f(x: u32) void {
    const value: bool = switch (x) {
        1234 => false,
        else => true,
        else => true,
    };
}
export fn entry() void {
    f(1234);
}

// switch expression - multiple else prongs
//
// tmp.zig:5:9: error: multiple else prongs in switch expression
