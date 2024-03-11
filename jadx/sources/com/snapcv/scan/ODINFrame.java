package com.snapcv.scan;

import android.graphics.Bitmap;
import android.opengl.EGLContext;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class ODINFrame {
    public final ScanData a;
    public long b;
    public int c;

    public ODINFrame() {
        this.c = 1;
    }

    private native long nativeCreateODINFrameFromBuffer(ByteBuffer byteBuffer, int i, int i2, int i3, FrameMetadata frameMetadata, boolean z);

    private native long nativeCreateODINFrameFromByteArray(byte[] bArr, int i, int i2, int i3, int i4, FrameMetadata frameMetadata, boolean z);

    private native long nativeCreateODINFrameFromRGBABitmap(Bitmap bitmap, FrameMetadata frameMetadata, boolean z);

    private native long nativeCreateODINFrameFromTexture(int i, int i2, int i3, long j, FrameMetadata frameMetadata);

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
        if (r0 != 4) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r4 = this;
            int r0 = r4.c
            int r0 = defpackage.AbstractC0164Afc.W(r0)
            com.snapcv.scan.ScanData r1 = r4.a
            r2 = 1
            if (r0 == r2) goto L15
            r3 = 2
            if (r0 == r3) goto L1f
            r3 = 3
            if (r0 == r3) goto L19
            r3 = 4
            if (r0 == r3) goto L15
            goto L24
        L15:
            r1.c()
            goto L24
        L19:
            long r0 = r4.b
            com.snapcv.scan.ScanData.nativeReleaseArrayContainer(r0)
            goto L24
        L1f:
            long r0 = r4.b
            com.snapcv.scan.ScanData.nativeReleaseContainer(r0)
        L24:
            r4.c = r2
            r0 = 0
            r4.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snapcv.scan.ODINFrame.a():void");
    }

    public ODINFrame(int i, int i2, int i3, EGLContext eGLContext, FrameMetadata frameMetadata) {
        this.a = new ScanData(nativeCreateODINFrameFromTexture(i, i2, i3, eGLContext.getNativeHandle(), frameMetadata));
        this.c = 5;
    }

    public ODINFrame(Bitmap bitmap, FrameMetadata frameMetadata, boolean z) {
        if (bitmap.getConfig() == Bitmap.Config.ARGB_8888) {
            long nativeCreateODINFrameFromRGBABitmap = nativeCreateODINFrameFromRGBABitmap(bitmap, frameMetadata, z);
            this.b = nativeCreateODINFrameFromRGBABitmap;
            this.a = new ScanData(ScanData.nativeGetDataHandleFromContainer(nativeCreateODINFrameFromRGBABitmap));
            this.c = 3;
            return;
        }
        throw new RuntimeException("only support ARGB_8888 bitmap config");
    }

    public ODINFrame(ByteBuffer byteBuffer, int i, int i2, int i3, FrameMetadata frameMetadata, boolean z) {
        this.a = new ScanData(nativeCreateODINFrameFromBuffer(byteBuffer, i, i2, i3, frameMetadata, z));
        this.c = 2;
    }
}
