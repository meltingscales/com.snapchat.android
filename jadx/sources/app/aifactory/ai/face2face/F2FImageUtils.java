package app.aifactory.ai.face2face;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public class F2FImageUtils {
    public static void convertBitmapToYUV420sp(Bitmap bitmap, byte[] bArr) {
        internalConvertBitmapToYUV420sp(bitmap, bArr);
    }

    public static void convertJpegToYUV420sp(byte[] bArr, byte[] bArr2) {
        internalConvertJpegToYUV420sp(bArr, bArr2);
    }

    public static Bitmap convertNV21IntoBitmap(byte[] bArr, int i, int i2, Bitmap bitmap) {
        return internalConvertNV21IntoBitmap(bArr, i, i2, bitmap);
    }

    public static Bitmap convertNV21ToBitmap(byte[] bArr, int i, int i2) {
        return internalConvertNV21ToBitmap(bArr, i, i2);
    }

    private static native void internalConvertBitmapToYUV420sp(Bitmap bitmap, byte[] bArr);

    private static native void internalConvertJpegToYUV420sp(byte[] bArr, byte[] bArr2);

    private static native Bitmap internalConvertNV21IntoBitmap(byte[] bArr, int i, int i2, Bitmap bitmap);

    private static native Bitmap internalConvertNV21ToBitmap(byte[] bArr, int i, int i2);
}
