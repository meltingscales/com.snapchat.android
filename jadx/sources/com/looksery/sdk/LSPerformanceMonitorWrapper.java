package com.looksery.sdk;

import com.looksery.sdk.domain.CoreMemInfo;

/* loaded from: classes2.dex */
public final class LSPerformanceMonitorWrapper {
    private final long mNativeSingleton;

    /* loaded from: classes2.dex */
    public static class Holder {
        static final LSPerformanceMonitorWrapper INSTANCE = new LSPerformanceMonitorWrapper();

        private Holder() {
        }
    }

    private LSPerformanceMonitorWrapper() {
        LSNativeLibraryLoader.ensureAllAreLoaded();
        this.mNativeSingleton = nativeGetInstance();
    }

    public static LSPerformanceMonitorWrapper getInstance() {
        return Holder.INSTANCE;
    }

    private long getNativeHandle() {
        return this.mNativeSingleton;
    }

    private static native long nativeGetInstance();

    private native CoreMemInfo nativeGetMemInfo(long j);

    private native void nativeReset(long j);

    private native void nativeStart(long j);

    private native void nativeStop(long j);

    public CoreMemInfo getMemInfo() {
        return nativeGetMemInfo(this.mNativeSingleton);
    }

    public void reset() {
        nativeReset(this.mNativeSingleton);
    }

    public void start() {
        nativeStart(this.mNativeSingleton);
    }

    public void stop() {
        nativeStop(this.mNativeSingleton);
    }
}
