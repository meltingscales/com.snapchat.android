package defpackage;

import java.util.concurrent.Callable;

/* renamed from: F41  reason: default package */
/* loaded from: classes3.dex */
public final class F41 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ G41 b;
    public final /* synthetic */ C49438vS7 c;

    public /* synthetic */ F41(G41 g41, C49438vS7 c49438vS7, int i) {
        this.a = i;
        this.b = g41;
        this.c = c49438vS7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        Object obj2;
        int i = this.a;
        C49438vS7 c49438vS7 = this.c;
        G41 g41 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f a = ((EQf) g41.b.get()).a(c49438vS7);
                if (a.d()) {
                    return (Boolean) a.c();
                }
                return (Boolean) c49438vS7.b.a;
            case 1:
                AbstractC42716r4f d = ((EQf) g41.b.get()).d(c49438vS7);
                if (d.d()) {
                    obj = d.c();
                } else {
                    obj = c49438vS7.b.a;
                }
                return (Integer) obj;
            default:
                AbstractC42716r4f c = ((EQf) g41.b.get()).c(c49438vS7);
                if (c.d()) {
                    obj2 = c.c();
                } else {
                    obj2 = c49438vS7.b.a;
                }
                return (Long) obj2;
        }
    }
}
