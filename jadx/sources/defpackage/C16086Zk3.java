package defpackage;

/* renamed from: Zk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16086Zk3 implements InterfaceC26813gk3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34767lth b;

    public /* synthetic */ C16086Zk3(InterfaceC34767lth interfaceC34767lth, int i) {
        this.a = i;
        this.b = interfaceC34767lth;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        int i = this.a;
        InterfaceC34767lth interfaceC34767lth = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(!((BI6) interfaceC34767lth).a0());
            default:
                return Integer.valueOf(S0m.a(((BI6) interfaceC34767lth).q()));
        }
    }
}
