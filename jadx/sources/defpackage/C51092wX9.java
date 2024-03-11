package defpackage;

/* renamed from: wX9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51092wX9 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52624xX9 b;

    public /* synthetic */ C51092wX9(C52624xX9 c52624xX9, int i) {
        this.a = i;
        this.b = c52624xX9;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        int i = this.a;
        C52624xX9 c52624xX9 = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) ((C35502mN1) c52624xX9.c).t.getValue()).booleanValue()) {
                    ((C6404Kc2) ((InterfaceC49674vc2) c52624xX9.d.get())).n();
                    return;
                }
                return;
            default:
                C6404Kc2 c6404Kc2 = (C6404Kc2) ((InterfaceC49674vc2) c52624xX9.d.get());
                AbstractC0082Ac2.a(c6404Kc2.g(), 2, new C1976Dc2(c6404Kc2, 0));
                ((HandlerC18889bZm) c52624xX9.b.get()).b();
                return;
        }
    }
}
