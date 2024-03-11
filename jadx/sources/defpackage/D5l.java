package defpackage;

/* renamed from: D5l  reason: default package */
/* loaded from: classes4.dex */
public final class D5l implements InterfaceC26813gk3 {
    public final /* synthetic */ InterfaceC4953Hu8 a;

    public D5l(InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = interfaceC4953Hu8;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        int i = 0;
        if (c8644Nq3 != null && c8644Nq3.b()) {
            Integer c = ((B5l) this.a).c(c8644Nq3.d);
            if (c != null) {
                i = c.intValue();
            }
        }
        return Integer.valueOf(i);
    }
}
