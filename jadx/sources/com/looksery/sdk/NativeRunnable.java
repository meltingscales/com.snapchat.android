package com.looksery.sdk;

/* loaded from: classes2.dex */
class NativeRunnable implements Runnable {
    private volatile long nativeHandle;

    private NativeRunnable(long j) {
        this.nativeHandle = j;
    }

    private native void nativeRun(long j);

    private void reset() {
        this.nativeHandle = 0L;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.nativeHandle != 0) {
            nativeRun(this.nativeHandle);
        }
    }
}
