package com.samsung.android.v4.sdk.camera.utils;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public interface CaptureCallback {
    void onError(int i);

    void onPictureAvailable(ByteBuffer byteBuffer, int i);

    void onShutter();
}
