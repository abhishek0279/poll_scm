#!/bin/bash
#just to check
pipeline {
    agent any
    
    environment {
        INSTITUTE = "CDAC"
        CENTER = "ACTS"
    }

    stages {
        stage('Build') {
            steps {
               sh 'echo $INSTITUTE $CENTER'
            }
        }
    }
}
