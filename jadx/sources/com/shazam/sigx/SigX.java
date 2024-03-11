package com.shazam.sigx;

import com.shazam.sig.SampleRate;
import com.shazam.sig.SigOptions;
import com.shazam.sig.SigType;

/* loaded from: classes2.dex */
public class SigX {
    public static final String[] libToLoad;
    private static boolean loaded;
    private long opaque;

    static {
        String[] strArr = {"c++_shared", "sigx"};
        libToLoad = strArr;
        loaded = false;
        try {
            for (String str : strArr) {
                System.loadLibrary(str);
            }
            loaded = true;
        } catch (Throwable unused) {
            loaded = false;
        }
    }

    public SigX(SigType sigType, SampleRate sampleRate, SigOptions sigOptions) throws Exception {
        construct(sigType.getType(), sampleRate.getHz(), sigOptions.getOptions());
    }

    private native void construct(int i, int i2, int i3);

    private native void deconstruct();

    private native byte[] getSignature(int i) throws Exception, IllegalArgumentException;

    public static native String getVersion();

    public static boolean isLoaded() {
        return loaded;
    }

    public native void disableSpectralOutput();

    public void finalize() throws Throwable {
        try {
            deconstruct();
        } finally {
            super.finalize();
        }
    }

    public native void flow(byte[] bArr, int i) throws Exception;

    public native long getCurrentSpectralFrameIndex();

    public byte[] getSignature() throws Exception, IllegalArgumentException {
        return getSignature(SigOptions.DEFAULT);
    }

    public native int[] getSpectralFrame(long j, long j2);

    public native int getSpectralFrameIndex(long j);

    public native void reset() throws Exception;

    public native void setupSpectralOutput(int i, int i2, long j, int[] iArr);

    public byte[] getSignature(SigOptions sigOptions) throws Exception, IllegalArgumentException {
        return getSignature(sigOptions.getOptions());
    }
}
