package com.google.vr.vrcore.controller.api;

/* loaded from: classes2.dex */
public final class NativeCallbacks {
    private final native void handleAccelEvent(long j, int i, long j2, float f, float f2, float f3);

    private final native void handleBatteryEvent(long j, int i, long j2, boolean z, int i2);

    private final native void handleButtonEvent(long j, int i, long j2, int i2, boolean z);

    private final native void handleControllerRecentered(long j, int i, long j2, float f, float f2, float f3, float f4);

    private final native void handleGyroEvent(long j, int i, long j2, float f, float f2, float f3);

    private final native void handleOrientationEvent(long j, int i, long j2, float f, float f2, float f3, float f4);

    private final native void handlePositionEvent(long j, int i, long j2, float f, float f2, float f3);

    private final native void handleServiceConnected(long j, int i);

    private final native void handleServiceDisconnected(long j);

    private final native void handleServiceFailed(long j);

    private final native void handleServiceInitFailed(long j, int i);

    private final native void handleServiceUnavailable(long j);

    private final native void handleStateChanged(long j, int i, int i2);

    private final native void handleTouchEvent(long j, int i, long j2, int i2, float f, float f2);

    private final native void handleTrackingStatusEvent(long j, int i, long j2, int i2);
}
