import ballerina/log;

public function main() returns error? {
    do {
        log:printInfo("Hello World");

    } on fail error e {
        log:printError("Error: ", 'error = e);
        return e;
    }
}
