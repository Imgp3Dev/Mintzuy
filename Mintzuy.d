import std.stdio;
import std.random;
import core.time;
import std.encoding;
import std.file;
import atomized;
void main()
{
writeln("Enter URL: ");
string[] URL;
URL = readln;
writeln("Scanning for Files");

HTTPMessage request = new HTTPMessage;
request.setMethod(MessageMethod.GET);
request = std.file.get(request; URL ".");

writeln("Done. Checking the source codes.);
request.GET(std.file.make; "SourceCode.txt" 
.scan "Auth");

writeln("Done. Setting up URLs for incoming 
Payload.");

auto e = EncodingScheme.create("utf-8");
string[] Payload = 
"abcdefghijklmnopqrstuvwxyz", e;
auto Payload.random();
auto Numbers.random(Payload + 100);
Time[] = dur!(5);
auto Numbers.random(100 + Payload);

/*Randomly prints numbers 1-100 including 
random chars*/

auto Numbers.random(Time);
/*Every 5 seconds it will switch up the 
payload combination*/
Numbers = msg;

HTTPMessage request = new HTTPMessage;
request.setMethod(MessageMethod.POST
.setpath(URL; "/", msg);

if(response.setStatusCode == 401) 
{
Result = MessageMethod.GET(401);
Result = URL;
writeln("Possible authentication: " URL);
}

if(response.setStatusCode == 200)
{
Result = MessageMethod.GET(200);
Result = URL;
writeln("Possible Bypass: " URL);
}

if(response.setStatusCode == 201)
{
Result = MessageMethod.GET(201);
Result = URL;
writeln("Bypass found: " URL);
HTTPMesaage request = new HTTPMessage;
request.setMethod(MessageMethod.POST);
.setpath(URL);
data = file.write("Data.txt", r);
data(URL, request);
data.read("@gmail","@yahoo", "@protonmail");
}
