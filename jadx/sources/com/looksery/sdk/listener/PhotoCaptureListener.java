package com.looksery.sdk.listener;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public interface PhotoCaptureListener {
    void onPhotoCaptured(Bitmap bitmap);

    void onPhotoFailed();
}
