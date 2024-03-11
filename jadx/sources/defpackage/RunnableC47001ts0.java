package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* renamed from: ts0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC47001ts0 implements Runnable, Disposable {
    public final Handler a;
    public final Runnable b;
    public final C37795ns0 c;
    public volatile boolean d;

    public RunnableC47001ts0(Handler handler, Runnable runnable, C37795ns0 c37795ns0) {
        this.a = handler;
        this.b = runnable;
        this.c = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d = true;
        this.a.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Runnable runnable = this.b;
            C37795ns0 c37795ns0 = this.c;
            int i = C48535us0.e;
            try {
                runnable.run();
            } catch (InternalError e) {
                RxJavaPlugins.b(e);
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, e);
            }
        } finally {
            dispose();
        }
    }
}
