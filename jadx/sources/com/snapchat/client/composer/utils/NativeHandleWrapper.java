package com.snapchat.client.composer.utils;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes8.dex */
public abstract class NativeHandleWrapper {
    private long mNativeHandle;

    public NativeHandleWrapper(long j) {
        this.mNativeHandle = j;
    }

    private long removeNativeHandle() {
        long j = this.mNativeHandle;
        this.mNativeHandle = 0L;
        return j;
    }

    public void destroy() {
        long removeNativeHandle;
        synchronized (this) {
            removeNativeHandle = removeNativeHandle();
        }
        if (removeNativeHandle != 0) {
            destroyHandle(removeNativeHandle);
        }
    }

    public abstract void destroyHandle(long j);

    public void finalize() throws Throwable {
        long removeNativeHandle = removeNativeHandle();
        if (removeNativeHandle != 0) {
            destroyHandle(removeNativeHandle);
        }
        super.finalize();
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    public void setNativeHandle(long j) {
        this.mNativeHandle = j;
    }
}
