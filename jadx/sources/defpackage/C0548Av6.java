package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Av6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0548Av6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1811Cv6 b;

    public /* synthetic */ C0548Av6(C1811Cv6 c1811Cv6, int i) {
        this.a = i;
        this.b = c1811Cv6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC18041b1c interfaceC18041b1c;
        Z0c z0c;
        int i = this.a;
        C1811Cv6 c1811Cv6 = this.b;
        switch (i) {
            case 0:
                W5b w5b = (W5b) obj;
                if (w5b instanceof J5b) {
                    interfaceC18041b1c = c1811Cv6.g;
                    z0c = new Z0c(3, new C47087tvb(((J5b) w5b).a));
                } else if (w5b instanceof N5b) {
                    interfaceC18041b1c = c1811Cv6.g;
                    z0c = new Z0c(4, new C45554svb(((N5b) w5b).a));
                } else {
                    return;
                }
                interfaceC18041b1c.a(z0c);
                return;
            default:
                V5b v5b = (V5b) obj;
                c1811Cv6.h.invoke();
                return;
        }
    }
}
