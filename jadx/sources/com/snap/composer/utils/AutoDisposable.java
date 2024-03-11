package com.snap.composer.utils;

import androidx.annotation.Keep;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

@Keep
/* loaded from: classes3.dex */
public abstract class AutoDisposable implements InterfaceC22914eC7 {
    private final AtomicInteger retainCount = new AtomicInteger();
    private AtomicBoolean disposed = new AtomicBoolean();

    @Override // defpackage.InterfaceC22914eC7
    public abstract /* synthetic */ void dispose();

    @Keep
    public final void release() {
        if (this.retainCount.decrementAndGet() != 0 || this.disposed.getAndSet(true)) {
            return;
        }
        dispose();
    }

    @Keep
    public final void retain() {
        this.retainCount.incrementAndGet();
    }
}
