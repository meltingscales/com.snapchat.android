package com.facebook.animated.webp;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

@RC7
/* loaded from: classes2.dex */
public class WebPImage implements BR {
    @RC7
    private long mNativeContext;

    @RC7
    public WebPImage() {
    }

    public static WebPImage a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            inputStream.getClass();
            byte[] bArr = new byte[4096];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    AbstractC4748Hlk.f();
                    byteArray.getClass();
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteArray.length);
                    allocateDirect.put(byteArray);
                    allocateDirect.rewind();
                    return nativeCreateFromDirectByteBuffer(allocateDirect);
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (IOException unused) {
            return null;
        }
    }

    private static native WebPImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer);

    private static native WebPImage nativeCreateFromNativeMemory(long j, int i);

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDuration();

    private native WebPFrame nativeGetFrame(int i);

    private native int nativeGetFrameCount();

    private native int[] nativeGetFrameDurations();

    private native int nativeGetHeight();

    private native int nativeGetLoopCount();

    private native int nativeGetSizeInBytes();

    private native int nativeGetWidth();

    public final void b() {
        nativeDispose();
    }

    public final int c() {
        return nativeGetDuration();
    }

    public final WebPFrame d(int i) {
        return nativeGetFrame(i);
    }

    public final WebPFrame e(int i) {
        return nativeGetFrame(i);
    }

    public final int f() {
        return nativeGetFrameCount();
    }

    public final void finalize() {
        nativeFinalize();
    }

    public final int[] g() {
        return nativeGetFrameDurations();
    }

    public final GC7 h(int i) {
        EnumC40202pR enumC40202pR;
        EnumC41737qR enumC41737qR;
        WebPFrame nativeGetFrame = nativeGetFrame(i);
        try {
            int d = nativeGetFrame.d();
            int e = nativeGetFrame.e();
            int c = nativeGetFrame.c();
            int b = nativeGetFrame.b();
            if (nativeGetFrame.f()) {
                enumC40202pR = EnumC40202pR.a;
            } else {
                enumC40202pR = EnumC40202pR.b;
            }
            EnumC40202pR enumC40202pR2 = enumC40202pR;
            if (nativeGetFrame.h()) {
                enumC41737qR = EnumC41737qR.b;
            } else {
                enumC41737qR = EnumC41737qR.a;
            }
            GC7 gc7 = new GC7(i, d, e, c, b, enumC40202pR2, enumC41737qR);
            nativeGetFrame.a();
            return gc7;
        } catch (Throwable th) {
            nativeGetFrame.a();
            throw th;
        }
    }

    public final int i() {
        return nativeGetHeight();
    }

    public final int j() {
        return nativeGetLoopCount();
    }

    public final int k() {
        return nativeGetSizeInBytes();
    }

    public final int l() {
        return nativeGetWidth();
    }

    @RC7
    public WebPImage(long j) {
        this.mNativeContext = j;
    }
}
