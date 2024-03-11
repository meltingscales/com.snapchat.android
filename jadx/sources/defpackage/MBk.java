package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: MBk  reason: default package */
/* loaded from: classes7.dex */
public final class MBk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36009mi b;

    public /* synthetic */ MBk(C36009mi c36009mi, int i) {
        this.a = i;
        this.b = c36009mi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C36009mi c36009mi = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                C36009mi c36009mi2 = (C36009mi) c36009mi.b;
                Object obj2 = c36009mi2.a;
                c36009mi.o = new C49339vO4((InterfaceC6857Kug) c36009mi2.b, (InterfaceC6857Kug) c36009mi2.c, (InterfaceC6857Kug) c36009mi2.d, (InterfaceC6857Kug) c36009mi2.e, (InterfaceC6857Kug) c36009mi2.f, (InterfaceC6857Kug) c36009mi2.g, (InterfaceC6857Kug) c36009mi2.h, (InterfaceC6857Kug) c36009mi2.i, (InterfaceC6857Kug) c36009mi2.j, (InterfaceC6857Kug) c36009mi2.k, (Context) c36009mi2.l, (W88) c36009mi2.m, (C51937x5c) c36009mi.g, (A35) c36009mi2.n, (InterfaceC6857Kug) c36009mi2.o);
                if (!list.isEmpty()) {
                    C51223wcj c51223wcj = new C51223wcj(list, null, null, null, null, 30);
                    Context context = (Context) c36009mi.d;
                    Object obj3 = c36009mi.i;
                    ((C7319Lne) ((InterfaceC6857Kug) obj3).get()).v(new C0099Acj(context, (C7319Lne) ((InterfaceC6857Kug) obj3).get(), (JUa) ((InterfaceC6857Kug) c36009mi.j).get(), c51223wcj, new ETd(4, c36009mi), false, 32), C25902g9.g, null);
                    return;
                }
                throw new IllegalStateException("Story action menu should have options");
            default:
                ((W88) c36009mi.e).c(EnumC27754hLi.b, (Throwable) obj, (C37795ns0) c36009mi.m);
                return;
        }
    }
}
