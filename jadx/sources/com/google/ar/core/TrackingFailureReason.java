package com.google.ar.core;

import com.google.ar.core.exceptions.FatalException;

/* loaded from: classes2.dex */
public enum TrackingFailureReason {
    NONE(0),
    BAD_STATE(1),
    INSUFFICIENT_LIGHT(2),
    EXCESSIVE_MOTION(3),
    INSUFFICIENT_FEATURES(4),
    CAMERA_UNAVAILABLE(5);
    
    final int nativeCode;

    TrackingFailureReason(int i) {
        this.nativeCode = i;
    }

    public static TrackingFailureReason forNumber(int i) {
        TrackingFailureReason[] values;
        for (TrackingFailureReason trackingFailureReason : values()) {
            if (trackingFailureReason.nativeCode == i) {
                return trackingFailureReason;
            }
        }
        throw new FatalException(C45169sfn.a((byte) 57, i, "Unexpected value for native TrackingFailureReason, value="));
    }
}