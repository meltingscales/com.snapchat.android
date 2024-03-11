package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Phb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9696Phb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27820hOa b;

    public /* synthetic */ C9696Phb(C27820hOa c27820hOa, int i) {
        this.a = i;
        this.b = c27820hOa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C27820hOa c27820hOa = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC30883jOa interfaceC30883jOa = (InterfaceC30883jOa) obj;
                switch (i) {
                    case 0:
                        return interfaceC30883jOa.b(c27820hOa);
                    default:
                        return interfaceC30883jOa.a(c27820hOa);
                }
            default:
                InterfaceC30883jOa interfaceC30883jOa2 = (InterfaceC30883jOa) obj;
                switch (i) {
                    case 0:
                        return interfaceC30883jOa2.b(c27820hOa);
                    default:
                        return interfaceC30883jOa2.a(c27820hOa);
                }
        }
    }
}
