package defpackage;

/* renamed from: RHm  reason: default package */
/* loaded from: classes7.dex */
public final class RHm implements InterfaceC26813gk3 {
    public static final RHm a = new Object();

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        int i;
        C15216Yad c15216Yad = c10668Qv8.b;
        if (c15216Yad != null) {
            if ((c15216Yad.e & 2) == 0) {
                c15216Yad = null;
            }
            if (c15216Yad != null) {
                i = c15216Yad.h;
                return Integer.valueOf(i);
            }
        }
        i = -1;
        return Integer.valueOf(i);
    }
}
