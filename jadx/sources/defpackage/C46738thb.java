package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: thb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46738thb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC52871xhb b;

    public /* synthetic */ C46738thb(int i, C1338Cbl c1338Cbl) {
        this.a = i;
        this.b = c1338Cbl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC52871xhb interfaceC52871xhb = this.b;
        switch (i) {
            case 0:
                ((Consumer) interfaceC52871xhb.getValue()).accept(obj);
                return;
            default:
                ((NK8) interfaceC52871xhb.getValue()).k().accept((KK8) obj);
                return;
        }
    }
}
