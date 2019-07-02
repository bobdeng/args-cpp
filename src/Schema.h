//
// Created by dengzhiguo on 2019-07-02.
//

class Schema {
private:
    const char *schemas;
public:

    Schema(const char *schemas);

    static bool getBoolValue(const char *flag, const char *strValue);
};
