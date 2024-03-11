package defpackage;

/* renamed from: Had  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4470Had {
    public final C50331w2d a;
    public final InterfaceC20088cM0 b;

    public C4470Had(InterfaceC20088cM0 interfaceC20088cM0, GYc gYc) {
        this.a = new C50331w2d(interfaceC20088cM0, gYc);
        this.b = interfaceC20088cM0;
    }

    public final void a(E2d e2d) {
        C1730Crl c1730Crl;
        C50331w2d c50331w2d = this.a;
        c50331w2d.getClass();
        C1730Crl c1730Crl2 = e2d.e;
        C1730Crl c1730Crl3 = null;
        if (c1730Crl2 != null && !c1730Crl2.a.a()) {
            e2d.e = null;
        }
        if (e2d.e == null) {
            String i = e2d.i();
            if (i != null) {
                C48229ufh c48229ufh = c50331w2d.c;
                synchronized (c48229ufh.d) {
                    c1730Crl = (C1730Crl) ((C19524bzc) c48229ufh.c).get(i);
                }
                if (c1730Crl == null && c50331w2d.b.t(e2d.i())) {
                    ((C27761hM0) c50331w2d.a).a(new RunnableC48799v2d(c50331w2d, e2d, null));
                }
                c1730Crl3 = c1730Crl;
            }
            if (c1730Crl3 != null) {
                e2d.e = c1730Crl3;
            }
        }
    }

    public final void b(E2d e2d, String str) {
        C50331w2d c50331w2d = this.a;
        c50331w2d.getClass();
        String i = e2d.i();
        if (i == null || !i.equals(str)) {
            e2d.g = str;
            if (str == null || c50331w2d.b.t(str)) {
                ((C27761hM0) c50331w2d.a).a(new RunnableC48799v2d(c50331w2d, e2d, i));
            }
        }
    }
}
