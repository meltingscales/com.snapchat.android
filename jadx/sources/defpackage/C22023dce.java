package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22023dce implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26627gce b;

    public /* synthetic */ C22023dce(C26627gce c26627gce, int i) {
        this.a = i;
        this.b = c26627gce;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C39123ojh) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                if (th instanceof AbstractC11306Rvd) {
                    ((InterfaceC51860x2a) this.b.c.get()).d(T73.L0(EnumC54756yvd.O2, "status_code", String.valueOf(((AbstractC11306Rvd) th).a)), 1L);
                    return;
                }
                return;
            default:
                b((C39123ojh) obj);
                return;
        }
    }

    public final void b(C39123ojh c39123ojh) {
        int i = 0;
        int i2 = this.a;
        C26627gce c26627gce = this.b;
        switch (i2) {
            case 0:
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c26627gce.c.get();
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    i = c7173Lhh.a.c;
                }
                interfaceC51860x2a.d(T73.L0(EnumC54756yvd.O2, "status_code", String.valueOf(i)), 1L);
                return;
            default:
                C7173Lhh c7173Lhh2 = c39123ojh.a;
                if (c7173Lhh2 != null) {
                    i = c7173Lhh2.a.c;
                }
                ((InterfaceC51860x2a) c26627gce.c.get()).d(T73.L0(EnumC54756yvd.P2, "status_code", String.valueOf(i)), 1L);
                C8113Mu9 c8113Mu9 = new C8113Mu9();
                c8113Mu9.f = Long.valueOf(i);
                ((InterfaceC39107oj1) c26627gce.d.get()).h(c8113Mu9);
                return;
        }
    }
}
