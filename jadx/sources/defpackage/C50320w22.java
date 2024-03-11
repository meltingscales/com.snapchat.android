package defpackage;

/* renamed from: w22  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C50320w22 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ S22 b;
    public final /* synthetic */ OLf c;

    public /* synthetic */ C50320w22(S22 s22, OLf oLf, int i) {
        this.a = i;
        this.b = s22;
        this.c = oLf;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        int i = this.a;
        OLf oLf = this.c;
        S22 s22 = this.b;
        switch (i) {
            case 0:
                if (!s22.Y0 && s22.F0 == EnumC56178zr2.d) {
                    s22.X.k1();
                    s22.X.a1(s22.j1);
                    s22.Y0 = true;
                }
                s22.c.add(oLf);
                return;
            default:
                s22.c.remove(oLf);
                return;
        }
    }
}
