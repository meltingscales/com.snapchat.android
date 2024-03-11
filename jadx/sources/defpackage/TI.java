package defpackage;

/* renamed from: TI  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class TI implements X5c {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30848jN b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ TI(C30848jN c30848jN, boolean z, int i) {
        this.a = i;
        this.b = c30848jN;
        this.c = z;
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        int i = this.a;
        boolean z = this.c;
        C30848jN c30848jN = this.b;
        InterfaceC32429kN interfaceC32429kN = (InterfaceC32429kN) obj;
        switch (i) {
            case 0:
                interfaceC32429kN.getClass();
                interfaceC32429kN.W0(c30848jN, z);
                return;
            case 1:
                interfaceC32429kN.q(c30848jN, z);
                return;
            default:
                interfaceC32429kN.s(c30848jN, z);
                return;
        }
    }
}
