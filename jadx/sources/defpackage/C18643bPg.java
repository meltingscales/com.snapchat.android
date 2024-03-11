package defpackage;

/* renamed from: bPg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18643bPg implements InterfaceC26813gk3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24979fXm b;
    public final /* synthetic */ InterfaceC6857Kug c;

    public /* synthetic */ C18643bPg(C24979fXm c24979fXm, L57 l57, int i) {
        this.a = i;
        this.b = c24979fXm;
        this.c = l57;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        C24979fXm c24979fXm = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(AbstractC54608ypf.c(c24979fXm, c10668Qv8, interfaceC6857Kug, EnumC40475pc7.FMP4_SUPPORTED));
            default:
                return Boolean.valueOf(AbstractC54608ypf.c(c24979fXm, c10668Qv8, interfaceC6857Kug, EnumC40475pc7.HEVC_SUPPORTED));
        }
    }
}
