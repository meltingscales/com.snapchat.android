package defpackage;

/* renamed from: fHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC24584fHh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26120gHh b;

    public /* synthetic */ RunnableC24584fHh(C26120gHh c26120gHh, int i) {
        this.a = i;
        this.b = c26120gHh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC48102uad interfaceC48102uad;
        switch (this.a) {
            case 0:
                InterfaceC48102uad interfaceC48102uad2 = this.b.l;
                if (interfaceC48102uad2 != null) {
                    interfaceC48102uad2.d();
                    return;
                }
                return;
            case 1:
                InterfaceC48102uad interfaceC48102uad3 = this.b.l;
                if (interfaceC48102uad3 != null) {
                    interfaceC48102uad3.e();
                    return;
                }
                return;
            case 2:
                InterfaceC48102uad interfaceC48102uad4 = this.b.l;
                if (interfaceC48102uad4 != null) {
                    interfaceC48102uad4.x();
                }
                if (this.b.l() && (interfaceC48102uad = this.b.l) != null) {
                    interfaceC48102uad.q();
                    return;
                }
                return;
            default:
                InterfaceC48102uad interfaceC48102uad5 = this.b.l;
                if (interfaceC48102uad5 != null) {
                    interfaceC48102uad5.c();
                    return;
                }
                return;
        }
    }
}
