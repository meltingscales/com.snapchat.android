package com.snapchat.djinni;

import com.snapchat.djinni.Future;

/* loaded from: classes8.dex */
public class NativeFutureHandler<T> implements Future.FutureHandler<T> {
    private final long mNativeFunc;
    private final long mNativePromise;

    public NativeFutureHandler(long j, long j2) {
        this.mNativeFunc = j;
        this.mNativePromise = j2;
    }

    private static native void nativeHandleResult(long j, long j2, Object obj, Throwable th);

    @Override // com.snapchat.djinni.Future.FutureHandler
    public void handleResult(Future<T> future) {
        Throwable th;
        T t;
        try {
            t = future.get();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            t = null;
        }
        nativeHandleResult(this.mNativeFunc, this.mNativePromise, t, th);
    }
}
