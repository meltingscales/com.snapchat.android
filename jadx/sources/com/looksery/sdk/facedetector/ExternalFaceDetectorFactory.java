package com.looksery.sdk.facedetector;

/* loaded from: classes2.dex */
public interface ExternalFaceDetectorFactory {

    /* loaded from: classes2.dex */
    public enum DetectionQuality {
        LOW,
        MEDIUM,
        HIGH,
        DEFAULT
    }

    FaceDetector create(DetectionQuality detectionQuality);
}
