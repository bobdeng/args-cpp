//
// Created by dengzhiguo on 2019-07-02.
//

#include "gtest/gtest.h"
#include "../src/Schema.h"
#include "../src/CommandLine.h"


TEST(schema,BOOL){
    Schema *schema=new Schema("l:bool");
    EXPECT_EQ(schema->getBoolValue("l","true"),true);
    EXPECT_EQ(schema->getBoolValue("l","false"),false);
}

TEST(schema,INT){
    Schema *schema=new Schema("l:int");
    EXPECT_EQ(schema->getIntValue("l","1"),1);
}

TEST(Command,param){
    CommandLine *commandLine=new CommandLine("-l true -d /usr/local");
    EXPECT_EQ(commandLine->getArg("l"),"true");
}
