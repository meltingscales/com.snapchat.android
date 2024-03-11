package com.samsung.android.v4.sdk.camera.utils;

/* loaded from: classes2.dex */
public interface SEventCallback {
    void onCameraConfigUpdated(CameraConfigParameter cameraConfigParameter, boolean z);

    void onDeinitialized();

    void onError(int i, String str);

    void onInitialized();
}
