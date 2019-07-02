

#include <string.h>
#include "Schema.h"

Schema::Schema(const char *schemas) {
    this->schemas=schemas;
}

bool Schema::getBoolValue(const char *flag, const char *strValue) {
    if(strcmp(strValue,"true")==0){
        return true;
    }
    return false;
}

int Schema::getIntValue(const char *flag, const char *strValue) {
    return 1;
}



