//
// Created by dengzhiguo on 2019-07-02.
//

#ifndef ARGS_COMMANDLINE_H
#define ARGS_COMMANDLINE_H


class CommandLine {

public:
    CommandLine(const char *string);
    char* getArg(const char *name);
};


#endif //ARGS_COMMANDLINE_H
