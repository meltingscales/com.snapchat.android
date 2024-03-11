package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53288xy5<T> implements InterfaceC6225Jug {
    public final C54823yy5 a;
    public final int b;

    public C53288xy5(C54823yy5 c54823yy5, int i) {
        this.a = c54823yy5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C54823yy5 c54823yy5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                QOb qOb = (QOb) c54823yy5.d.get();
                Observable observable = c54823yy5.b;
                Observable observable2 = c54823yy5.c;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesRankingAnalyticsComponent#attachLensPerformance#provide");
                try {
                    C30932jQb c30932jQb = new C30932jQb(new C9710Pi0(qOb, observable, observable2));
                    c41336qAj.b();
                    return new C52396xNl("LensesRankingAnalyticsComponent#attachLensPerformance", c30932jQb);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            }
            throw new AssertionError(i);
        }
        return new C24398fA6(c54823yy5.a);
    }
}
