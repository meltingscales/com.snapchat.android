package defpackage;

import java.util.concurrent.Callable;

/* renamed from: K27  reason: default package */
/* loaded from: classes4.dex */
public final class K27 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ U27 b;

    public /* synthetic */ K27(U27 u27, int i) {
        this.a = i;
        this.b = u27;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        U27 u27 = this.b;
        switch (i) {
            case 0:
                ((H78) u27.g.get()).a(new Object());
                return u27.k.m().g(new RunnableC0777Beh(9, u27));
            default:
                UDm uDm = u27.j;
                if (uDm != null) {
                    u27.d(uDm.b().b);
                    return C38218o8m.a;
                }
                K1c.f1("request");
                throw null;
        }
    }
}
