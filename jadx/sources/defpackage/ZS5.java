package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ZS5  reason: default package */
/* loaded from: classes5.dex */
public final class ZS5<T> implements InterfaceC6225Jug {
    public final C17193aT5 a;
    public final int b;

    public ZS5(C17193aT5 c17193aT5, int i) {
        this.a = c17193aT5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C17193aT5 c17193aT5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            ((C20726cm5) c17193aT5.d).a.k0();
                            return new C41383qCg(new C37795ns0(((C20726cm5) c17193aT5.d).b(), "StartButton"));
                        }
                        throw new AssertionError(i);
                    } else if (c17193aT5.b.booleanValue()) {
                        return new Object();
                    } else {
                        return CIe.a;
                    }
                }
                return new C37306nY6(((C20726cm5) c17193aT5.d).d(), (ObservableTransformer) c17193aT5.g.get(), c17193aT5.e.booleanValue());
            }
            boolean booleanValue = c17193aT5.b.booleanValue();
            Observable observable = c17193aT5.c;
            if (booleanValue) {
                observable = Observable.f0(observable, new ObservableJust(Boolean.FALSE));
            }
            return new S1c(17, observable);
        }
        return new C29588iY6(c17193aT5.a, (ObservableTransformer) c17193aT5.f.get(), (C37306nY6) c17193aT5.h.get(), (C41383qCg) c17193aT5.i.get());
    }
}
