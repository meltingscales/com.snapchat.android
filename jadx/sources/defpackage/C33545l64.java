package defpackage;

/* renamed from: l64  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33545l64 implements InterfaceC6587Kje {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C33545l64(C1338Cbl c1338Cbl) {
        this.b = c1338Cbl;
    }

    @Override // defpackage.InterfaceC6587Kje
    public final void a(AbstractC50529wAb abstractC50529wAb) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                for (InterfaceC6587Kje interfaceC6587Kje : (InterfaceC6587Kje[]) obj) {
                    interfaceC6587Kje.a(abstractC50529wAb);
                }
                return;
            default:
                ((InterfaceC6587Kje) ((InterfaceC52871xhb) obj).getValue()).a(abstractC50529wAb);
                return;
        }
    }

    public C33545l64(InterfaceC6587Kje[] interfaceC6587KjeArr) {
        this.b = interfaceC6587KjeArr;
    }
}
