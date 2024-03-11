package defpackage;

import java.util.concurrent.Executor;

/* renamed from: HDc  reason: default package */
/* loaded from: classes8.dex */
public final class HDc implements Executor {
    public final /* synthetic */ RDc a;

    public HDc(RDc rDc) {
        this.a = rDc;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Executor executor;
        KDc kDc = this.a.j;
        synchronized (kDc) {
            try {
                if (((Executor) kDc.b) == null) {
                    Object a = PRi.a(((QRi) kDc.a).a);
                    Executor executor2 = (Executor) kDc.b;
                    if (a != null) {
                        kDc.b = (Executor) a;
                    } else {
                        throw new NullPointerException(AbstractC39604p2m.T("%s.getObject()", executor2));
                    }
                }
                executor = (Executor) kDc.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        executor.execute(runnable);
    }
}
