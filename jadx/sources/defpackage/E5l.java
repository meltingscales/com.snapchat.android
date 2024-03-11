package defpackage;

/* renamed from: E5l  reason: default package */
/* loaded from: classes4.dex */
public final class E5l implements InterfaceC26813gk3 {
    public final /* synthetic */ InterfaceC4953Hu8 a;

    public E5l(InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = interfaceC4953Hu8;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        long j = 0;
        if (c8644Nq3 != null && c8644Nq3.b()) {
            Long e = ((B5l) this.a).e(c8644Nq3.d);
            if (e != null) {
                j = e.longValue();
            }
        }
        return Long.valueOf(j);
    }
}
