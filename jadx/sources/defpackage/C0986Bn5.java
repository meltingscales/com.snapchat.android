package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* renamed from: Bn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C0986Bn5<T> implements InterfaceC6225Jug {
    public final C1618Cn5 a;
    public final int b;

    public C0986Bn5(C1618Cn5 c1618Cn5, int i) {
        this.a = c1618Cn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C1618Cn5 c1618Cn5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C7319Lne c7319Lne = c1618Cn5.a.a;
                        C41383qCg c41383qCg = (C41383qCg) c1618Cn5.e.get();
                        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C1627Cne(new C50747wJ4(c7319Lne, 5), new C50747wJ4(c7319Lne, 6), 28)), c41383qCg.m()), c41383qCg.m());
                    }
                    throw new AssertionError(i);
                }
                C7319Lne c7319Lne2 = c1618Cn5.a.a;
                C41383qCg c41383qCg2 = (C41383qCg) c1618Cn5.e.get();
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C1627Cne(new C50747wJ4(c7319Lne2, 3), new C50747wJ4(c7319Lne2, 4), 4)), c41383qCg2.m()), c41383qCg2.m());
            }
            return ((C26403gT6) c1618Cn5.a.b).b(c1618Cn5.d, "LensesNavigationComponent");
        }
        C7319Lne c7319Lne3 = c1618Cn5.a.a;
        C41383qCg c41383qCg3 = (C41383qCg) c1618Cn5.e.get();
        NCc nCc = c1618Cn5.b;
        NCc nCc2 = c1618Cn5.c;
        if (nCc == null && nCc2 == null) {
            return C11115Rne.a;
        }
        return new ZH6(c41383qCg3, c7319Lne3, nCc, nCc2);
    }
}
