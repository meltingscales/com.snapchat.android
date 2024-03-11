package defpackage;

/* renamed from: C5l  reason: default package */
/* loaded from: classes4.dex */
public final class C5l implements InterfaceC26813gk3 {
    public final /* synthetic */ InterfaceC4953Hu8 a;

    public C5l(InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = interfaceC4953Hu8;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        double d = 0.0d;
        if (c8644Nq3 != null && c8644Nq3.b()) {
            long j = c8644Nq3.d;
            B5l b5l = (B5l) this.a;
            b5l.getClass();
            Double d2 = (Double) b5l.i(j, new A5l(b5l, j, 1));
            if (d2 != null) {
                d = d2.doubleValue();
            }
        }
        return Double.valueOf(d);
    }
}
