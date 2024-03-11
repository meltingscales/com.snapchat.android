package com.samsung.android.v4.sdk.camera.utils;

import android.hardware.camera2.CaptureRequest;

/* loaded from: classes2.dex */
public class CaptureParameter {
    private final CaptureRequest.Key mKey;
    private final Object mValue;

    public <T> CaptureParameter(CaptureRequest.Key<T> key, T t) {
        this.mKey = key;
        this.mValue = t;
    }

    public CaptureRequest.Key getKey() {
        return this.mKey;
    }

    public Object getValue() {
        return this.mValue;
    }
}
