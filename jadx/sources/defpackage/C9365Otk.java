package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Otk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9365Otk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC9999Ptk b;

    public /* synthetic */ C9365Otk(AbstractC9999Ptk abstractC9999Ptk, int i) {
        this.a = i;
        this.b = abstractC9999Ptk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AbstractC9999Ptk abstractC9999Ptk = this.b;
        switch (i) {
            case 0:
                InterfaceC2266Dnk interfaceC2266Dnk = abstractC9999Ptk.g;
                if (interfaceC2266Dnk != null) {
                    interfaceC2266Dnk.z(null);
                    return;
                } else {
                    K1c.f1("bindingTargetView");
                    throw null;
                }
            default:
                InterfaceC2266Dnk interfaceC2266Dnk2 = abstractC9999Ptk.g;
                if (interfaceC2266Dnk2 != null) {
                    interfaceC2266Dnk2.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("bindingTargetView");
                    throw null;
                }
        }
    }
}
