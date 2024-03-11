package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: HRl  reason: default package */
/* loaded from: classes4.dex */
public final class HRl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TRl b;

    public /* synthetic */ HRl(TRl tRl, int i) {
        this.a = i;
        this.b = tRl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
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
            case 3:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        NNf nNf = NNf.a;
        NNf nNf2 = NNf.b;
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.z2;
        int i = this.a;
        TRl tRl = this.b;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) tRl.j.get()).d(T73.K0(enumC54756yvd, "failure_reason", nNf), 1L);
                tRl.q.a(29, th, "PERSIST_SESSION", 0.01d);
                return;
            case 1:
                ((InterfaceC51860x2a) tRl.j.get()).d(T73.K0(enumC54756yvd, "failure_reason", nNf2), 1L);
                tRl.q.a(29, th, "DB_UPDATE", 0.01d);
                return;
            case 2:
                ((InterfaceC51860x2a) tRl.j.get()).d(T73.K0(enumC54756yvd, "failure_reason", nNf), 1L);
                tRl.q.a(29, th, "PERSIST_SESSION", 0.01d);
                return;
            case 3:
                ((InterfaceC51860x2a) tRl.j.get()).d(T73.K0(enumC54756yvd, "failure_reason", nNf2), 1L);
                tRl.q.a(29, th, "DB_UPDATE", 0.01d);
                return;
            default:
                ((InterfaceC51860x2a) tRl.j.get()).d(T73.M0(EnumC54756yvd.w2, "no_disk_space", Wzn.b(th)), 1L);
                return;
        }
    }
}
