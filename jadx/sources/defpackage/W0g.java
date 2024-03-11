package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: W0g  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class W0g implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC24208f2g b;

    public /* synthetic */ W0g(InterfaceC24208f2g interfaceC24208f2g, int i) {
        this.a = i;
        this.b = interfaceC24208f2g;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        InterfaceC24208f2g interfaceC24208f2g = this.b;
        switch (i) {
            case 0:
                interfaceC24208f2g.stop();
                return;
            case 1:
                interfaceC24208f2g.stop();
                return;
            default:
                interfaceC24208f2g.stop();
                return;
        }
    }
}
