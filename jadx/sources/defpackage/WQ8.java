package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WQ8  reason: default package */
/* loaded from: classes3.dex */
public final class WQ8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC44815sR8 b;

    public /* synthetic */ WQ8(InterfaceC44815sR8 interfaceC44815sR8, int i) {
        this.a = i;
        this.b = interfaceC44815sR8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC44815sR8 interfaceC44815sR8 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    interfaceC44815sR8.i();
                    return;
                } else {
                    interfaceC44815sR8.j();
                    return;
                }
            default:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                interfaceC44815sR8.b(c48263uh2.a, c48263uh2.b);
                return;
        }
    }
}
