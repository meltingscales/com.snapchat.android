package defpackage;

/* renamed from: zFh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC55260zFh implements Runnable {
    public final /* synthetic */ DFh a;
    public final /* synthetic */ EnumC39684p62 b;

    public RunnableC55260zFh(DFh dFh, EnumC39684p62 enumC39684p62) {
        this.a = dFh;
        this.b = enumC39684p62;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.a.d.l.isEmpty()) {
            this.a.C.d = this.b.toString();
            C45717t1n c45717t1n = (C45717t1n) ID3.C2(this.a.d.l.keySet());
            C14941Xp2 c14941Xp2 = (C14941Xp2) this.a.d.l.get(c45717t1n);
            if (c14941Xp2 != null) {
                DFh dFh = this.a;
                InterfaceC13989Wc2 interfaceC13989Wc2 = (InterfaceC13989Wc2) c45717t1n.get();
                if (interfaceC13989Wc2 != null) {
                    synchronized (dFh.d) {
                        dFh.s(interfaceC13989Wc2, c14941Xp2.a, c14941Xp2.b, c14941Xp2.c, c14941Xp2.d, c14941Xp2.e, c14941Xp2.f, c14941Xp2.g, true);
                        dFh.k(EnumC43638rg2.V1, dFh.C);
                    }
                    return;
                }
                return;
            }
            return;
        }
        this.a.q("retryStartedWithNoClient");
    }
}
