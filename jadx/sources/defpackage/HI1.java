package defpackage;

/* renamed from: HI1  reason: default package */
/* loaded from: classes3.dex */
public final class HI1 implements InterfaceC26813gk3 {
    public static final HI1 a = new Object();

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        int i;
        C49212vJ1 c49212vJ1 = c10668Qv8.h;
        if (c49212vJ1 != null) {
            if ((c49212vJ1.a & 8) == 0) {
                c49212vJ1 = null;
            }
            if (c49212vJ1 != null) {
                i = c49212vJ1.e;
                return Integer.valueOf(i);
            }
        }
        i = J94.CT_UNKNOWN_APP_STATE.a;
        return Integer.valueOf(i);
    }
}
