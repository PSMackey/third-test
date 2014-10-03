//helloOFiOSexample
#include "ofApp.h"

void ofApp::setup(){
    
    ofSetOrientation(OF_ORIENTATION_90_RIGHT);
     
    ofBackground(0,200,0);
    Treb_48.loadFont("Trebuchet MS.ttf",48);
    //copy this from root Library/Fonts
}


void ofApp::update(){

}


void ofApp::draw(){
    ofColor(255);
    Treb_48.drawString("Hello Universe", 70, ofGetHeight()/2);
}


void ofApp::exit(){

}

//--------------------------------------------------------------
void ofApp::touchDown(ofTouchEventArgs & touch){

}

void ofApp::touchMoved(ofTouchEventArgs & touch){

}

void ofApp::touchUp(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------


