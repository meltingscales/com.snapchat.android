package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: OQc  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class OQc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC49419vRc b;

    public /* synthetic */ OQc(InterfaceC49419vRc interfaceC49419vRc, int i) {
        this.a = i;
        this.b = interfaceC49419vRc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC49419vRc interfaceC49419vRc = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((C52483xRc) interfaceC49419vRc).d(th);
                        return;
                    default:
                        ((C52483xRc) interfaceC49419vRc).d(th);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((C52483xRc) interfaceC49419vRc).d(th2);
                        return;
                    default:
                        ((C52483xRc) interfaceC49419vRc).d(th2);
                        return;
                }
        }
    }
}
