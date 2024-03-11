package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;

/* renamed from: w4i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC50386w4i implements Runnable {
    public final CompletableObserver a;
    public final Runnable b;

    public RunnableC50386w4i(Runnable runnable, C42719r4i c42719r4i) {
        this.b = runnable;
        this.a = c42719r4i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CompletableObserver completableObserver = this.a;
        try {
            this.b.run();
        } finally {
            completableObserver.onComplete();
        }
    }
}
