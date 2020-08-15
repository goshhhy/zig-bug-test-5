const c = @cImport({
    @cInclude("test.h");
});

pub fn main() anyerror!void {
    c.PrintHello();
}
