package defpackage;

/* renamed from: Yk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15453Yk3 implements InterfaceC26813gk3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RO0 b;

    public /* synthetic */ C15453Yk3(RO0 ro0, int i) {
        this.a = i;
        this.b = ro0;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        int i = this.a;
        RO0 ro0 = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf((int) AbstractC55790zbb.H(ro0.d(), -2147483648L, 2147483647L));
            default:
                return Integer.valueOf((int) AbstractC55790zbb.H(ro0.e(), -2147483648L, 2147483647L));
        }
    }
}
