package defpackage;

/* renamed from: Rke  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11041Rke implements T5c {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC55708zY1 b;

    public /* synthetic */ C11041Rke(InterfaceC55708zY1 interfaceC55708zY1, int i) {
        this.a = i;
        this.b = interfaceC55708zY1;
    }

    @Override // defpackage.T5c
    public final void onResult(Object obj) {
        int i = this.a;
        InterfaceC55708zY1 interfaceC55708zY1 = this.b;
        switch (i) {
            case 0:
                ((AbstractC16221Zpg) obj).a(interfaceC55708zY1);
                return;
            default:
                ((C12936Uke) ((BY1) obj)).a(interfaceC55708zY1);
                return;
        }
    }
}
