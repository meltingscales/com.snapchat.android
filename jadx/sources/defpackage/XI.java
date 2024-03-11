package defpackage;

/* renamed from: XI  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class XI implements X5c {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30848jN b;
    public final /* synthetic */ C49636vad c;

    public /* synthetic */ XI(C30848jN c30848jN, C49636vad c49636vad, int i) {
        this.a = i;
        this.b = c30848jN;
        this.c = c49636vad;
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        int i = this.a;
        C49636vad c49636vad = this.c;
        C30848jN c30848jN = this.b;
        InterfaceC32429kN interfaceC32429kN = (InterfaceC32429kN) obj;
        switch (i) {
            case 0:
                interfaceC32429kN.R0(c30848jN, c49636vad);
                return;
            default:
                interfaceC32429kN.A(c30848jN, c49636vad);
                return;
        }
    }
}
