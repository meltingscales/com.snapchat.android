package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: It5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C5558It5<T> implements InterfaceC6225Jug {
    public final C6190Jt5 a;
    public final int b;

    public C5558It5(C6190Jt5 c6190Jt5, int i) {
        this.a = c6190Jt5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C6190Jt5 c6190Jt5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C33902lKb c33902lKb = c6190Jt5.b;
                        C4i c4i = c33902lKb.b;
                        return new C41383qCg(new C37795ns0(c33902lKb.a, "ExplorerButtonComponent"));
                    }
                    throw new AssertionError(i);
                }
                C33902lKb c33902lKb2 = c6190Jt5.b;
                return AbstractC21923dYb.c(new C2658Ee1(c6190Jt5.c, c33902lKb2.d, (C41383qCg) c6190Jt5.f.get(), 4), new S1c(3, new ObservableMap(c6190Jt5.d, C2122Di0.j)), new C37455ne8(c33902lKb2.e, 0));
            }
            return new C42307qo6();
        }
        return new C39237oo6(c6190Jt5.a, (C42307qo6) c6190Jt5.e.get(), (ObservableTransformer) c6190Jt5.g.get(), (C41383qCg) c6190Jt5.f.get());
    }
}
