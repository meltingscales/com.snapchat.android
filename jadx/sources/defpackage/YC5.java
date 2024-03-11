package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: YC5  reason: default package */
/* loaded from: classes5.dex */
final class YC5<T> implements InterfaceC6225Jug {
    public final ZC5 a;
    public final int b;

    public YC5(ZC5 zc5, int i) {
        this.a = zc5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ZC5 zc5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                InterfaceC11254Rt9 interfaceC11254Rt9 = zc5.h;
                                InterfaceC13418Ved interfaceC13418Ved = (InterfaceC13418Ved) zc5.i.get();
                                InterfaceC43600red interfaceC43600red = zc5.b;
                                return new C40567pg0(zc5.f, new C25571fvj(29, new I(interfaceC11254Rt9, interfaceC13418Ved, ((C13335Vb5) interfaceC43600red).d(), ((C13335Vb5) interfaceC43600red).t(), (C41383qCg) zc5.j.get(), 27)));
                            }
                            throw new AssertionError(i);
                        }
                        return new C20797cp0((InterfaceC13418Ved) zc5.i.get(), ((C13335Vb5) zc5.b).d(), zc5.g.booleanValue());
                    }
                    return AbstractC21923dYb.c(new S1c(15, zc5.d), new C2658Ee1(zc5.e, ((C13335Vb5) zc5.b).t(), (C41383qCg) zc5.j.get(), 8), new S1c(16, zc5.f));
                }
                ((C13335Vb5) zc5.b).a();
                return new C41383qCg(new C37795ns0(((C13335Vb5) zc5.b).b(), "LensMediaPicker"));
            }
            return new C33747lE6((InterfaceC13418Ved) zc5.i.get(), (C41383qCg) zc5.j.get(), zc5.c, (ObservableTransformer) zc5.k.get());
        }
        return new C44710sN((InterfaceC37010nM) ((C20726cm5) ((C13335Vb5) zc5.b).a).X.get(), new C36817nE6(zc5.a), zc5.c.C0(C37035nN.C0));
    }
}
