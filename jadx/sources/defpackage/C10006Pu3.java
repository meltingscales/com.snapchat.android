package defpackage;

/* renamed from: Pu3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10006Pu3 implements InterfaceC26813gk3 {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        boolean z;
        switch (this.a) {
            case 0:
                return b(c10668Qv8, c8644Nq3);
            case 1:
                return b(c10668Qv8, c8644Nq3);
            default:
                GZe gZe = c10668Qv8.z0;
                if (gZe != null) {
                    z = gZe.d;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public final Integer b(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                GZe gZe = c10668Qv8.z0;
                if (gZe != null) {
                    i = gZe.b;
                } else {
                    i = EnumC28471hp4.UNKNOWN.a;
                }
                return Integer.valueOf(i);
            default:
                GZe gZe2 = c10668Qv8.z0;
                if (gZe2 != null) {
                    i2 = gZe2.c;
                } else {
                    i2 = -1;
                }
                return Integer.valueOf(i2);
        }
    }
}
