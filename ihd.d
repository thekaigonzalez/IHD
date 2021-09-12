import std.stdio;
import std.file;
import std.algorithm;

void main(string[] args) {
 if (args.length == 1) {
  writeln("IHD: check if a file is hidden (or should be) Unix Style.\nIHD stands for 'Is HidDen'\nSyntax: ihd <file>");
 } else {
   if (exists(args[1])) {
    if (args[1].startsWith(".")) {
     writeln("File is hidden");
    }
   } else {
    writeln("FILE NOT FOUND.");
   }
 }
}
