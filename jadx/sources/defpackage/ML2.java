package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ML2  reason: default package */
/* loaded from: classes3.dex */
public final class ML2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RL2 b;

    public /* synthetic */ ML2(RL2 rl2, int i) {
        this.a = i;
        this.b = rl2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C26568ga3) obj);
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                b((C26568ga3) obj);
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                c((Throwable) obj);
                return;
            case 5:
                c((Throwable) obj);
                return;
            case 6:
                c((Throwable) obj);
                return;
            case 7:
                this.b.handleCatalogStorePageUserActionEvents((AbstractC5129Ibg) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(C26568ga3 c26568ga3) {
        int i = this.a;
        RL2 rl2 = this.b;
        switch (i) {
            case 0:
                rl2.i.d(c26568ga3);
                return;
            default:
                String str = rl2.c().b;
                C35816ma3 c35816ma3 = rl2.h;
                C26568ga3 d = c35816ma3.d(str);
                AbstractC50324w26.z0(d.j().k0(rl2.t.e()), new ML2(rl2, 0), new ML2(rl2, 1), rl2.v);
                ((IL3) rl2.k).x(c35816ma3.c(rl2.c().b, false));
                C45788t4j c45788t4j = rl2.n;
                if (c45788t4j != null) {
                    c45788t4j.a(new E51(d));
                    rl2.u = d;
                    return;
                }
                K1c.f1("dispatcher");
                throw null;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        RL2 rl2 = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = rl2.s;
                return;
            case 2:
            default:
                C3632Fs0 c3632Fs02 = rl2.s;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = rl2.s;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = rl2.s;
                return;
            case 5:
                C3632Fs0 c3632Fs05 = rl2.s;
                return;
            case 6:
                C3632Fs0 c3632Fs06 = rl2.s;
                return;
        }
    }
}
