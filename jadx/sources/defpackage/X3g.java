package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: X3g  reason: default package */
/* loaded from: classes7.dex */
public final class X3g implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC12529Ttk b;

    public /* synthetic */ X3g(InterfaceC12529Ttk interfaceC12529Ttk, int i) {
        this.a = i;
        this.b = interfaceC12529Ttk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AbstractC49964vnk abstractC49964vnk = null;
        InterfaceC12529Ttk interfaceC12529Ttk = this.b;
        switch (i) {
            case 0:
                if (interfaceC12529Ttk instanceof AbstractC49964vnk) {
                    abstractC49964vnk = (AbstractC49964vnk) interfaceC12529Ttk;
                }
                if (abstractC49964vnk != null) {
                    abstractC49964vnk.B();
                    return;
                }
                return;
            case 1:
                if (interfaceC12529Ttk instanceof AbstractC49964vnk) {
                    abstractC49964vnk = (AbstractC49964vnk) interfaceC12529Ttk;
                }
                if (abstractC49964vnk != null) {
                    abstractC49964vnk.B();
                    return;
                }
                return;
            default:
                if (interfaceC12529Ttk instanceof AbstractC49964vnk) {
                    abstractC49964vnk = (AbstractC49964vnk) interfaceC12529Ttk;
                }
                if (abstractC49964vnk != null) {
                    abstractC49964vnk.B();
                    return;
                }
                return;
        }
    }
}
