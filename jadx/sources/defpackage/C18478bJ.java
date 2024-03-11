package defpackage;

/* renamed from: bJ  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18478bJ implements X5c {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30848jN b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    public /* synthetic */ C18478bJ(C30848jN c30848jN, String str, long j, long j2, int i) {
        this.a = i;
        this.b = c30848jN;
        this.c = str;
        this.d = j;
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        int i = this.a;
        long j = this.d;
        String str = this.c;
        C30848jN c30848jN = this.b;
        InterfaceC32429kN interfaceC32429kN = (InterfaceC32429kN) obj;
        switch (i) {
            case 0:
                interfaceC32429kN.b0(c30848jN, str);
                interfaceC32429kN.E0(c30848jN, str, j);
                interfaceC32429kN.H(1, str);
                return;
            default:
                interfaceC32429kN.T0(c30848jN, str);
                interfaceC32429kN.V(c30848jN, str, j);
                interfaceC32429kN.H(2, str);
                return;
        }
    }
}
