package defpackage;

/* renamed from: OJ1  reason: default package */
/* loaded from: classes3.dex */
public final class OJ1 implements InterfaceC26813gk3 {
    public static final OJ1 a = new Object();

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        int i;
        C49212vJ1 c49212vJ1 = c10668Qv8.h;
        if (c49212vJ1 != null) {
            if ((c49212vJ1.a & 1) == 0) {
                c49212vJ1 = null;
            }
            if (c49212vJ1 != null) {
                i = c49212vJ1.b;
                return Integer.valueOf(i);
            }
        }
        i = 0;
        return Integer.valueOf(i);
    }
}
