package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gj5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26790gj5<T> implements InterfaceC6225Jug {
    public final C28322hj5 a;
    public final int b;

    public C26790gj5(C28322hj5 c28322hj5, int i) {
        this.a = c28322hj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C28322hj5 c28322hj5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C2658Ee1(c28322hj5.e, c28322hj5.a.t(), (C41383qCg) c28322hj5.f.get(), 6);
                    }
                    throw new AssertionError(i);
                }
                return new C14216Wl6(c28322hj5.d, (ZO4) c28322hj5.g.get(), (ObservableTransformer) c28322hj5.h.get(), (C41383qCg) c28322hj5.f.get());
            }
            c28322hj5.a.a();
            return new C41383qCg(new C37795ns0(c28322hj5.a.b(), "Cta"));
        }
        Observable d = c28322hj5.a.d();
        InterfaceC17072aO4 interfaceC17072aO4 = c28322hj5.a;
        return new C17659am6(d, interfaceC17072aO4.e(), interfaceC17072aO4.g(), c28322hj5.b, (C41383qCg) c28322hj5.f.get(), c28322hj5.c);
    }
}
