package com.looksery.sdk.facedetector;

import java.io.Closeable;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public interface FaceDetector extends Closeable {
    public static final FaceDetector NOOP = new FaceDetector() { // from class: com.looksery.sdk.facedetector.FaceDetector.1
        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // com.looksery.sdk.facedetector.FaceDetector
        public float[] detectFacesOnImage(int i, int i2, ByteBuffer byteBuffer) {
            return null;
        }

        @Override // com.looksery.sdk.facedetector.FaceDetector
        public boolean isOperational() {
            return false;
        }
    };

    float[] detectFacesOnImage(int i, int i2, ByteBuffer byteBuffer);

    boolean isOperational();
}
