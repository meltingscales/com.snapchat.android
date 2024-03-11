package defpackage;

/* renamed from: UI  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class UI implements X5c {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30848jN b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;

    public /* synthetic */ UI(C30848jN c30848jN, boolean z, int i, int i2) {
        this.a = i2;
        this.b = c30848jN;
        this.c = z;
        this.d = i;
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        int i = this.a;
        int i2 = this.d;
        boolean z = this.c;
        C30848jN c30848jN = this.b;
        InterfaceC32429kN interfaceC32429kN = (InterfaceC32429kN) obj;
        switch (i) {
            case 0:
                interfaceC32429kN.y0(c30848jN, z, i2);
                return;
            default:
                interfaceC32429kN.X0(c30848jN, z, i2);
                return;
        }
    }
}
