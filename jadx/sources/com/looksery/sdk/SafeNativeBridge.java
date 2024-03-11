package com.looksery.sdk;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class SafeNativeBridge {
    private final long mNativeHandle;
    private final AtomicBoolean mNativeReleased = new AtomicBoolean();
    private final Runnable mNativeReleaser;

    public SafeNativeBridge(long j, Runnable runnable) {
        this.mNativeHandle = j;
        this.mNativeReleaser = runnable;
    }

    public long getNativeHandle() {
        return this.mNativeHandle;
    }

    public boolean isReleased() {
        return this.mNativeReleased.get();
    }

    public void release() {
        if (this.mNativeReleased.compareAndSet(false, true)) {
            this.mNativeReleaser.run();
        }
    }
}
