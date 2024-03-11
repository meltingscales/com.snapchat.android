package com.snapcv.segmentation;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class SegmentationWrapper {
    private final C39473oxh nativeBridge;
    private final C5885Jgi segmentationConfiguration;
    private final C11577Sgi segmentedMask = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [Sgi, java.lang.Object] */
    public SegmentationWrapper(C5885Jgi c5885Jgi) throws C3406Fij {
        this.segmentationConfiguration = c5885Jgi;
        checkNativeLibrariesLoaded();
        long nativeInit = nativeInit(c5885Jgi.a, c5885Jgi.b, false, false, c5885Jgi.c, false, c5885Jgi.d, 1.0f, c5885Jgi.e, c5885Jgi.f, 360);
        if (nativeInit != 0) {
            this.nativeBridge = new C39473oxh(nativeInit, new JCc(4, this));
            return;
        }
        throw new RuntimeException("Native init failed.");
    }

    private static void checkNativeLibrariesLoaded() throws C3406Fij {
        if (AbstractC14174Wje.b()) {
            return;
        }
        throw new RuntimeException("Native libraries aren't loaded.");
    }

    private native ByteBuffer nativeGetMaskWithBuffer(ByteBuffer byteBuffer, int[] iArr, float[] fArr);

    private native long nativeInit(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, float f, float f2, int i, int i2, int i3);

    public native void nativeRelease();

    private native boolean nativeUpdateFrame(byte[] bArr, boolean z, int i, int i2, int i3);

    public C11577Sgi getMask() throws C3406Fij {
        int i;
        int i2;
        C11577Sgi c11577Sgi;
        synchronized (this.segmentedMask) {
            try {
                int[] iArr = {0, 0};
                float[] fArr = {0.0f};
                ByteBuffer nativeGetMaskWithBuffer = nativeGetMaskWithBuffer(this.segmentedMask.a, iArr, fArr);
                if (nativeGetMaskWithBuffer != null && (i = iArr[0]) > 0 && (i2 = iArr[1]) > 0) {
                    c11577Sgi = this.segmentedMask;
                    c11577Sgi.a = nativeGetMaskWithBuffer;
                    c11577Sgi.b = i;
                    c11577Sgi.c = i2;
                    c11577Sgi.d = fArr[0];
                } else {
                    throw new RuntimeException("Get mask failed. Get NULL mask buffer.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c11577Sgi;
    }

    public long getNativeHandle() {
        return this.nativeBridge.b;
    }

    public void release() {
        C39473oxh c39473oxh = this.nativeBridge;
        if (c39473oxh.a.compareAndSet(false, true)) {
            c39473oxh.c.run();
        }
        this.segmentedMask.a = null;
    }

    public void updateFrame(byte[] bArr, int i, int i2, int i3, int i4) throws C3406Fij {
        boolean z;
        if (i != 17 && i != 35) {
            throw new RuntimeException("Use invalid image format. Only support NV21 and YUV_420_888.");
        }
        if (i == 17) {
            z = true;
        } else {
            z = false;
        }
        synchronized (this.segmentedMask) {
            try {
                if (!nativeUpdateFrame(bArr, z, i2, i3, i4)) {
                    throw new RuntimeException(String.format("Update frame failed. width = %d height = %d imageFormat = %d rotation = %d", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i), Integer.valueOf(i4)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
