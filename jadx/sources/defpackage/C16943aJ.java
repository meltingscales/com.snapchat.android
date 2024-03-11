package defpackage;

/* renamed from: aJ  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C16943aJ implements X5c {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30848jN b;
    public final /* synthetic */ VZ8 c;

    public /* synthetic */ C16943aJ(C30848jN c30848jN, VZ8 vz8, C22713e46 c22713e46, int i) {
        this.a = i;
        this.b = c30848jN;
        this.c = vz8;
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        int i = this.a;
        VZ8 vz8 = this.c;
        C30848jN c30848jN = this.b;
        InterfaceC32429kN interfaceC32429kN = (InterfaceC32429kN) obj;
        switch (i) {
            case 0:
                interfaceC32429kN.getClass();
                interfaceC32429kN.j0(c30848jN, vz8);
                return;
            default:
                interfaceC32429kN.r(vz8);
                interfaceC32429kN.t0(c30848jN, vz8);
                return;
        }
    }
}
