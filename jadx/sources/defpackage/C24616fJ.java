package defpackage;

/* renamed from: fJ  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C24616fJ implements X5c {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30848jN b;
    public final /* synthetic */ String c;

    public /* synthetic */ C24616fJ(C30848jN c30848jN, String str, int i) {
        this.a = i;
        this.b = c30848jN;
        this.c = str;
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        int i = this.a;
        String str = this.c;
        C30848jN c30848jN = this.b;
        InterfaceC32429kN interfaceC32429kN = (InterfaceC32429kN) obj;
        switch (i) {
            case 0:
                interfaceC32429kN.D0(c30848jN, str);
                return;
            default:
                interfaceC32429kN.a0(c30848jN, str);
                return;
        }
    }
}
