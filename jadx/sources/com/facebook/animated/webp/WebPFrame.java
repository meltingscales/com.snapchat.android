package com.facebook.animated.webp;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class WebPFrame {
    @RC7
    private long mNativeContext;

    @RC7
    public WebPFrame(long j) {
        this.mNativeContext = j;
    }

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDurationMs();

    private native int nativeGetHeight();

    private native int nativeGetWidth();

    private native int nativeGetXOffset();

    private native int nativeGetYOffset();

    private native boolean nativeIsBlendWithPreviousFrame();

    private native boolean nativeRenderFrame(int i, int i2, Bitmap bitmap);

    private native boolean nativeShouldDisposeToBackgroundColor();

    public final void a() {
        nativeDispose();
    }

    public final int b() {
        return nativeGetHeight();
    }

    public final int c() {
        return nativeGetWidth();
    }

    public final int d() {
        return nativeGetXOffset();
    }

    public final int e() {
        return nativeGetYOffset();
    }

    public final boolean f() {
        return nativeIsBlendWithPreviousFrame();
    }

    public final void finalize() {
        nativeFinalize();
    }

    public final void g(int i, int i2, Bitmap bitmap) {
        if (nativeRenderFrame(i, i2, bitmap)) {
            return;
        }
        bitmap.eraseColor(0);
    }

    public final boolean h() {
        return nativeShouldDisposeToBackgroundColor();
    }
}
