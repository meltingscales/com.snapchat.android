package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: mVd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35706mVd {
    public final AtomicInteger b = new AtomicInteger(0);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final XSm a = new XSm();

    public final C41640qMn a(final Executor executor, Callable callable, final V3 v3) {
        boolean z;
        if (this.b.get() > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC55790zbb.z(z);
        if (v3.k()) {
            C41640qMn c41640qMn = new C41640qMn();
            c41640qMn.r();
            return c41640qMn;
        }
        final V3 v32 = new V3(0);
        final C9781Pkl c9781Pkl = new C9781Pkl((V3) v32.a);
        Executor executor2 = new Executor() { // from class: aDn
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RuntimeException e) {
                    if (v3.k()) {
                        v32.d();
                    } else {
                        c9781Pkl.a(e);
                    }
                    throw e;
                }
            }
        };
        this.a.B(new RunnableC36834nEn(this, v3, v32, callable, c9781Pkl, 0), executor2);
        return c9781Pkl.a;
    }

    public abstract void b();

    public abstract void c();
}
