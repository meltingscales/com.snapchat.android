package defpackage;

import java.util.concurrent.Callable;

/* renamed from: A3n  reason: default package */
/* loaded from: classes7.dex */
public final class A3n implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ E3n b;

    public /* synthetic */ A3n(E3n e3n, int i) {
        this.a = i;
        this.b = e3n;
    }

    public final void a() {
        int i = this.a;
        E3n e3n = this.b;
        switch (i) {
            case 0:
                E5n e5n = (E5n) e3n.v.get();
                e5n.b().c(AbstractC50324w26.L0(L2n.V0, "Feature", e5n.a()), 1L);
                return;
            default:
                e3n.f().s();
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
