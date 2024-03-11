package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: FVg  reason: default package */
/* loaded from: classes.dex */
public final class FVg implements Cloneable, Disposable {
    public Disposable a;
    public AtomicInteger b;

    public FVg(Disposable disposable, AtomicInteger atomicInteger) {
        this.a = disposable;
        this.b = atomicInteger;
    }

    public static FVg d(FVg fVg) {
        if (fVg == null) {
            return null;
        }
        return fVg.b();
    }

    public static FVg g(Disposable disposable) {
        return new FVg(disposable, new AtomicInteger(1));
    }

    public static void k(FVg fVg) {
        if (fVg != null && !fVg.c()) {
            fVg.dispose();
        }
    }

    public final synchronized FVg a() {
        if (!c() && !this.a.c()) {
            this.b.incrementAndGet();
        } else {
            throw new RuntimeException("Resource has been released");
        }
        return new FVg(this.a, this.b);
    }

    public final synchronized FVg b() {
        FVg a;
        if (c()) {
            a = null;
        } else {
            a = a();
        }
        return a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized boolean c() {
        boolean z;
        if (this.a == null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final Object clone() {
        FVg a;
        synchronized (this) {
            a = a();
        }
        return a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        try {
            if (c()) {
                return;
            }
            if (this.b.decrementAndGet() == 0) {
                this.a.dispose();
            }
            this.a = null;
            this.b = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Disposable e() {
        if (!c() && !this.a.c()) {
        } else {
            throw new RuntimeException("Resource has been released");
        }
        return this.a;
    }

    public final synchronized void finalize() {
        if (c()) {
            super.finalize();
        } else {
            super.finalize();
        }
    }
}
