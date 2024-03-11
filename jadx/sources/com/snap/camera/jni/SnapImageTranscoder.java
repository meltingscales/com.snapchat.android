package com.snap.camera.jni;

import android.graphics.Bitmap;
import com.snap.camera.imageprocessingengine.BuildConfig;
import com.snap.nloader.android.NLOader;

/* loaded from: classes3.dex */
public class SnapImageTranscoder {
    static {
        NLOader.initializeNativeComponent(BuildConfig.TRANSCODING_COMPONENT_NAME);
    }

    public static native Bitmap nativeDecodeJpegToBitmap(byte[] bArr, int i, Bitmap bitmap, int i2, boolean z, boolean z2);

    public static native byte[] nativeDecodeJpegToByteArray(byte[] bArr, int i, int[] iArr, float f, int i2, int i3, int i4, boolean z, boolean z2);

    public static native byte[] nativeEncodeBitmapToJpeg(Bitmap bitmap, int[] iArr, int i, float f, int i2, int i3);

    public static native int[] nativeReadJpegHeader(byte[] bArr, int i);
}
