package defpackage;

/* renamed from: dJ  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C21547dJ implements X5c {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30848jN b;
    public final /* synthetic */ int c;

    public /* synthetic */ C21547dJ(C30848jN c30848jN, int i, int i2) {
        this.a = i2;
        this.b = c30848jN;
        this.c = i;
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        int i = this.a;
        int i2 = this.c;
        C30848jN c30848jN = this.b;
        InterfaceC32429kN interfaceC32429kN = (InterfaceC32429kN) obj;
        switch (i) {
            case 0:
                interfaceC32429kN.getClass();
                interfaceC32429kN.J0(c30848jN, i2);
                return;
            case 1:
                interfaceC32429kN.s0(c30848jN, i2);
                return;
            case 2:
                interfaceC32429kN.e0(c30848jN, i2);
                return;
            case 3:
                interfaceC32429kN.l0(c30848jN, i2);
                return;
            default:
                interfaceC32429kN.Z0(c30848jN, i2);
                return;
        }
    }
}
