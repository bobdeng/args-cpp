//
// Created by dengzhiguo on 2019-07-02.
//

#include "gtest/gtest.h"
#include "../src/Schema.h"


TEST(schema,BOOL){
    Schema *schema=new Schema("l:bool");
    EXPECT_EQ(schema->getBoolValue("l","true"),true);
    EXPECT_EQ(schema->getBoolValue("l","false"),false);
}