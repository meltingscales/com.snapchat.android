package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: Jm5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C6021Jm5<T> implements InterfaceC6225Jug {
    public final C6653Km5 a;
    public final int b;

    public C6021Jm5(C6653Km5 c6653Km5, int i) {
        this.a = c6653Km5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C6653Km5 c6653Km5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((C26403gT6) c6653Km5.b.a).b(c6653Km5.a, "LensesExplorerAnalyticsComponent");
                        }
                        throw new AssertionError(i);
                    }
                    AbstractC39391oua abstractC39391oua = c6653Km5.d;
                    boolean booleanValue = c6653Km5.e.booleanValue();
                    InterfaceC39968pHb interfaceC39968pHb = (InterfaceC39968pHb) c6653Km5.h.get();
                    C41383qCg c41383qCg = (C41383qCg) c6653Km5.k.get();
                    if (booleanValue) {
                        return new C12897Uj0(abstractC39391oua, (Observable) ((C52964xl5) interfaceC39968pHb).i.get(), c6653Km5.g, c6653Km5.f, c41383qCg);
                    }
                    return TR2.a;
                }
                return new C30932jQb((BTl) c6653Km5.i.get());
            }
            AbstractC43935rs0 abstractC43935rs0 = c6653Km5.a;
            C49899vl5 c49899vl5 = c6653Km5.b.b;
            c49899vl5.c = abstractC43935rs0;
            return (InterfaceC39968pHb) c49899vl5.a();
        }
        InterfaceC39968pHb interfaceC39968pHb2 = (InterfaceC39968pHb) c6653Km5.h.get();
        ObservableTransformer observableTransformer = c6653Km5.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesExplorerAnalyticsComponent#analyticsEventHandler");
        try {
            BTl bTl = new BTl(((C52964xl5) interfaceC39968pHb2).u(), observableTransformer);
            c41336qAj.b();
            return bTl;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
