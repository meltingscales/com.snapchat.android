package com.google.vr.cardboard;

import android.content.Context;
import android.view.Choreographer;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class DisplaySynchronizer implements Choreographer.FrameCallback {
    static {
        TimeUnit.SECONDS.toNanos(1L);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        throw new IllegalStateException("DisplaySynchronizer has already been shut down.");
    }

    public final void finalize() {
        super.finalize();
    }

    public native long nativeCreate(ClassLoader classLoader, Context context);

    public native void nativeDestroy(long j);

    public native void nativeOnMetricsChanged(long j);

    public native void nativeReset(long j, long j2, long j3);

    public native void nativeUpdate(long j, long j2, int i);
}
