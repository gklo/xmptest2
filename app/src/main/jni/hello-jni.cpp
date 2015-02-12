
#include <string.h>
#include <jni.h>
#include <XMPCore/source/XMPUtils.hpp>

/* 
 * replace com_example_whatever with your package name
 *
 * HelloJni should be the name of the activity that will 
 * call this function
 *
 * change the returned string to be one that exercises
 * some functionality in your wrapped library to test that
 * it all works
 *
 */

static const char* mystr() {
    std::string my_str(" yah ");
    return (XMPUtils::Trim(my_str)).c_str();
}

extern "C" {
    JNIEXPORT jstring JNICALL
    Java_com_example_hellojni_HelloJni_stringFromJNI(JNIEnv *env, 
                                                     jobject thiz)
    {
        return env->NewStringUTF(mystr());
    }
}

