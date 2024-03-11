package com.google.ar.core;

import android.graphics.Rect;
import android.media.Image;
import com.google.ar.core.exceptions.FatalException;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class ArImage extends com.google.ar.core.dependencies.b {
    public final Session a;
    public final long b;
    public long c;

    public ArImage(Session session, long j) {
        this.a = session;
        this.c = j;
        this.b = session.nativeSymbolTableHandle;
    }

    private native void nativeClose(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: nativeGetBuffer */
    public native ByteBuffer e(long j, long j2, int i);

    private native int nativeGetFormat(long j, long j2);

    private native int nativeGetHeight(long j, long j2);

    private native int nativeGetNumberOfPlanes(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: nativeGetPixelStride */
    public native int c(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: nativeGetRowStride */
    public native int a(long j, long j2, int i);

    private native long nativeGetTimestamp(long j, long j2);

    private native int nativeGetWidth(long j, long j2);

    public static native void nativeLoadSymbols();

    @Override // android.media.Image, java.lang.AutoCloseable
    public final void close() {
        nativeClose(this.b, this.c);
        this.c = 0L;
    }

    @Override // android.media.Image
    public final Rect getCropRect() {
        return new Rect(0, 0, getWidth(), getHeight());
    }

    @Override // android.media.Image
    public final int getFormat() {
        int nativeGetFormat = nativeGetFormat(this.a.nativeWrapperHandle, this.c);
        if (nativeGetFormat != -1) {
            return nativeGetFormat;
        }
        throw new FatalException("Unknown error in ArImage.getFormat().");
    }

    @Override // android.media.Image
    public final int getHeight() {
        int nativeGetHeight = nativeGetHeight(this.a.nativeWrapperHandle, this.c);
        if (nativeGetHeight != -1) {
            return nativeGetHeight;
        }
        throw new FatalException("Unknown error in ArImage.getHeight().");
    }

    @Override // android.media.Image
    public final Image.Plane[] getPlanes() {
        int nativeGetNumberOfPlanes = nativeGetNumberOfPlanes(this.a.nativeWrapperHandle, this.c);
        if (nativeGetNumberOfPlanes != -1) {
            p[] pVarArr = new p[nativeGetNumberOfPlanes];
            for (int i = 0; i < nativeGetNumberOfPlanes; i++) {
                pVarArr[i] = new p(this, this.c, i);
            }
            return pVarArr;
        }
        throw new FatalException("Unknown error in ArImage.getPlanes().");
    }

    @Override // android.media.Image
    public final long getTimestamp() {
        long nativeGetTimestamp = nativeGetTimestamp(this.a.nativeWrapperHandle, this.c);
        if (nativeGetTimestamp != -1) {
            return nativeGetTimestamp;
        }
        throw new FatalException("Unknown error in ArImage.getTimestamp().");
    }

    @Override // android.media.Image
    public final int getWidth() {
        int nativeGetWidth = nativeGetWidth(this.a.nativeWrapperHandle, this.c);
        if (nativeGetWidth != -1) {
            return nativeGetWidth;
        }
        throw new FatalException("Unknown error in ArImage.getWidth().");
    }

    @Override // android.media.Image
    public final void setCropRect(Rect rect) {
        throw new UnsupportedOperationException("This is a read-only image.");
    }

    @Override // android.media.Image
    public final void setTimestamp(long j) {
        throw new UnsupportedOperationException("This is a read-only image.");
    }
}
