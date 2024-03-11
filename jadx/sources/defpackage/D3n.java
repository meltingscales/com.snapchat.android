package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: D3n  reason: default package */
/* loaded from: classes7.dex */
public final class D3n implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ E3n b;

    public /* synthetic */ D3n(E3n e3n, int i) {
        this.a = i;
        this.b = e3n;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                this.b.f().w(((Number) obj).intValue());
                return;
        }
    }

    public final void b(Throwable th) {
        L2n l2n = L2n.H0;
        int i = this.a;
        E3n e3n = this.b;
        switch (i) {
            case 0:
                e3n.c().c(l2n, 1L);
                return;
            case 1:
                e3n.c().c(l2n, 1L);
                return;
            default:
                e3n.c().c(L2n.n1, 1L);
                return;
        }
    }
}
