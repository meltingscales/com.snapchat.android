package com.google.mlkit.vision.common.internal;

import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class MobileVisionBase<DetectionResultT> implements Closeable, V1c {
    public static final ICg e = new ICg(2, "MobileVisionBase", "");
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AbstractC48722uzc b;
    public final V3 c;
    public final Executor d;

    public MobileVisionBase(AbstractC48722uzc abstractC48722uzc, Executor executor) {
        this.b = abstractC48722uzc;
        V3 v3 = new V3(0);
        this.c = v3;
        this.d = executor;
        abstractC48722uzc.b.incrementAndGet();
        abstractC48722uzc.a(executor, CallableC7860Mjn.a, (V3) v3.a).k(C32123kCe.i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, defpackage.WP0
    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public synchronized void close() {
        boolean z = true;
        if (!this.a.getAndSet(true)) {
            this.c.d();
            AbstractC48722uzc abstractC48722uzc = this.b;
            Executor executor = this.d;
            if (abstractC48722uzc.b.get() <= 0) {
                z = false;
            }
            AbstractC55790zbb.z(z);
            abstractC48722uzc.a.B(new LIn(abstractC48722uzc, new C9781Pkl(), 7), executor);
        }
    }
}
