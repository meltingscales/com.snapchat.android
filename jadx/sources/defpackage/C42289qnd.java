package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42289qnd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51489wnd b;

    public /* synthetic */ C42289qnd(C51489wnd c51489wnd, int i) {
        this.a = i;
        this.b = c51489wnd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Number) obj).intValue());
                return;
            default:
                b(((Number) obj).intValue());
                return;
        }
    }

    public final void b(int i) {
        int i2 = this.a;
        C51489wnd c51489wnd = this.b;
        switch (i2) {
            case 0:
                C37795ns0 c37795ns0 = AbstractC53022xnd.a;
                C37123nQf a = ((C46330tQf) c51489wnd.k.get()).a();
                a.j(EnumC1650Cod.T2, Integer.valueOf(i + 1));
                a.a();
                return;
            default:
                ((B5l) ((InterfaceC4953Hu8) c51489wnd.g.get())).k(EnumC1650Cod.S2, Integer.valueOf(i + 1));
                return;
        }
    }
}
