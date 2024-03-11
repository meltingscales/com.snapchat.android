package defpackage;

import java.util.concurrent.Callable;

/* renamed from: MMj  reason: default package */
/* loaded from: classes3.dex */
public abstract class MMj implements Callable {
    public final /* synthetic */ NMj a;

    public MMj(NMj nMj) {
        this.a = nMj;
    }

    public abstract Object a();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object a;
        synchronized (NMj.o) {
            try {
                a = a();
                this.a.m.a.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }
}
