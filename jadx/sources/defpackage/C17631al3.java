package defpackage;

/* renamed from: al3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17631al3 implements InterfaceC26813gk3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45563svk b;

    public /* synthetic */ C17631al3(C45563svk c45563svk, int i) {
        this.a = i;
        this.b = c45563svk;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        int b;
        int i = this.a;
        C45563svk c45563svk = this.b;
        switch (i) {
            case 0:
                c45563svk.getClass();
                return Integer.valueOf((int) (C45563svk.a() / 1048576));
            default:
                int i2 = AIn.a;
                Integer valueOf = Integer.valueOf(i2);
                if (i2 == -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    b = valueOf.intValue();
                } else {
                    c45563svk.getClass();
                    b = (int) (C45563svk.b() / 1048576);
                    AIn.a = b;
                }
                return Integer.valueOf(b);
        }
    }
}
