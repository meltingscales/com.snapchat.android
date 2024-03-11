package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: FWl  reason: default package */
/* loaded from: classes2.dex */
public final class FWl extends AtomicReference implements Runnable {
    public static final Mqn c = new Object();
    public static final Mqn d = new Object();
    public final Callable a;
    public final /* synthetic */ GWl b;

    public FWl(GWl gWl, Callable callable) {
        this.b = gWl;
        callable.getClass();
        this.a = callable;
    }

    @Override // java.lang.Runnable
    /* renamed from: a */
    public final void run() {
        Thread currentThread = Thread.currentThread();
        Object obj = null;
        if (!compareAndSet(null, currentThread)) {
            return;
        }
        GWl gWl = this.b;
        boolean z = !gWl.isDone();
        Mqn mqn = d;
        Mqn mqn2 = c;
        if (z) {
            try {
                obj = this.a.call();
            } catch (Throwable th) {
                if (!compareAndSet(currentThread, mqn2)) {
                    while (get() == mqn) {
                        Thread.yield();
                    }
                }
                if (z) {
                    gWl.k(th);
                    return;
                }
                return;
            }
        }
        if (!compareAndSet(currentThread, mqn2)) {
            while (get() == mqn) {
                Thread.yield();
            }
        }
        if (z) {
            gWl.j(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    /* renamed from: b */
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == c) {
            str = "running=[DONE]";
        } else if (runnable == d) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder m = XY0.m(str, ", ");
        m.append(this.a.toString());
        return m.toString();
    }
}
