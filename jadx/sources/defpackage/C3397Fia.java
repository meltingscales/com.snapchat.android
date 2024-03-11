package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Fia  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3397Fia implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C5294Iia c;

    public /* synthetic */ C3397Fia(boolean z, C5294Iia c5294Iia, int i) {
        this.a = i;
        this.b = z;
        this.c = c5294Iia;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((InterfaceC8573Nn4) obj);
                return;
            default:
                b((InterfaceC8573Nn4) obj);
                return;
        }
    }

    public final void b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        CXk cXk = CXk.b;
        int i = this.a;
        C5294Iia c5294Iia = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (z) {
                    c5294Iia.h.a(interfaceC8573Nn4, cXk);
                    return;
                }
                return;
            default:
                if (z) {
                    C3174Ez7 c3174Ez7 = c5294Iia.h;
                    c3174Ez7.getClass();
                    c3174Ez7.b(interfaceC8573Nn4.f().a, cXk, "manifest");
                }
                if (interfaceC8573Nn4.X0()) {
                    return;
                }
                throw interfaceC8573Nn4.u().b;
        }
    }
}
