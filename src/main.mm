//helloOFiOSexample
#include "ofMain.h"
#include "ofApp.h"

int main(){
    
	ofSetupOpenGL(1024,768, OF_FULLSCREEN);
    // these dimensions are ignored in iOS
	ofRunApp(new ofApp);
  
//    ofAppiOSWindow * iOSWindow = new ofAppiOSWindow();
//    
//    iOSWindow->enableRetina();
//    
//    ofSetupOpenGL(iOSWindow, 480, 320, OF_FULLSCREEN);
//    ofRunApp(new ofApp);


}
