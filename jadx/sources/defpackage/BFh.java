package defpackage;

/* renamed from: BFh  reason: default package */
/* loaded from: classes.dex */
public final class BFh implements K29 {
    public final /* synthetic */ DFh a;
    public final /* synthetic */ InterfaceC13989Wc2 b;

    public BFh(DFh dFh, InterfaceC13989Wc2 interfaceC13989Wc2) {
        this.a = dFh;
        this.b = interfaceC13989Wc2;
    }

    @Override // defpackage.K29
    public final void d(long j) {
        ((InterfaceC52374xN) this.a.f.get()).a(j);
        DFh dFh = this.a;
        C1079Br2 c1079Br2 = dFh.d;
        InterfaceC13989Wc2 interfaceC13989Wc2 = this.b;
        synchronized (c1079Br2) {
            try {
                C1079Br2 c1079Br22 = dFh.d;
                InterfaceC11054Rl2 interfaceC11054Rl2 = c1079Br22.f;
                if (interfaceC11054Rl2 == null) {
                    interfaceC11054Rl2 = (InterfaceC11054Rl2) c1079Br22.i.get();
                }
                interfaceC13989Wc2.e(interfaceC11054Rl2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.K29
    public final void n() {
        this.b.d(EnumC26513gXk.a);
    }
}
