package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: hA5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C27466hA5<T> implements InterfaceC6225Jug {
    public final C28998iA5 a;
    public final int b;

    public C27466hA5(C28998iA5 c28998iA5, int i) {
        this.a = c28998iA5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C28998iA5 c28998iA5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C52722xbb(c28998iA5.g, c28998iA5.f.booleanValue());
                    }
                    throw new AssertionError(i);
                }
                c28998iA5.b.a();
                return new C41383qCg(new C37795ns0(c28998iA5.b.b(), "LoadingOverlayComponent"));
            }
            Observable observable = c28998iA5.e;
            InterfaceC52798xec interfaceC52798xec = (InterfaceC52798xec) c28998iA5.h.get();
            return new C33722lD6(observable.o((ObservableTransformer) c28998iA5.j.get()), interfaceC52798xec, (C41383qCg) c28998iA5.i.get());
        }
        Observable observable2 = c28998iA5.a;
        InterfaceC49047vCb e = c28998iA5.b.e();
        if (c28998iA5.d.booleanValue()) {
            return new K86();
        }
        return new C36792nD6(observable2, e, c28998iA5.c);
    }
}
