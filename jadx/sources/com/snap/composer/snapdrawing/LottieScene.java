package com.snap.composer.snapdrawing;

import android.util.SizeF;
import com.snapchat.client.composer.utils.CppObjectWrapper;

/* loaded from: classes3.dex */
public final class LottieScene {
    public final CppObjectWrapper a;

    public LottieScene(CppObjectWrapper cppObjectWrapper) {
        this.a = cppObjectWrapper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeDrawInBitmap(long j, Object obj, int i, int i2, int i3, int i4, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetDuration(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetFrameRate(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetSize(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeParse(long j, byte[] bArr);

    public final SizeF f() {
        float[] fArr;
        Object nativeGetSize = nativeGetSize(this.a.getNativeHandle());
        if (nativeGetSize instanceof float[]) {
            fArr = (float[]) nativeGetSize;
        } else {
            fArr = null;
        }
        if (fArr == null) {
            return new SizeF(0.0f, 0.0f);
        }
        return new SizeF(fArr[0], fArr[1]);
    }
}
